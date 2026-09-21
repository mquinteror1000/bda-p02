#!/bin/bash

HOST_USER=martin
HOST_USER_UID=1000
HOST_USER_GID=1000

echo "Recrear usuario del host en el contenedor..."
groupadd -g $HOST_USER_GID $HOST_USER
useradd -u $HOST_USER_UID -g $HOST_USER -m -d /home/$HOST_USER -s /bin/bash $HOST_USER

echo "Crear usuarios y grupos de Oracle..."
usermod -aG wheel $HOST_USER
groupadd -g 54321 oinstall
groupadd -g 54322 dba
groupadd -g 54323 oper
groupadd -g 54324 backupdba
groupadd -g 54325 dgdba
groupadd -g 54326 kmdba

echo "Agregar usuario oracle..."
# Se añadió 'oper' a la lista de grupos secundarios
useradd -u 54321 -g oinstall -G dba,oper,backupdba,dgdba,kmdba oracle

echo "Configurar directorios..."
mkdir -p /opt/oracle
chown oracle:oinstall /opt/oracle
chmod 755 /opt/oracle

echo "Configurar contraseña de root:"
passwd
echo "Configurar contraseña de $HOST_USER:"
passwd $HOST_USER
echo "Configurar contraseña de oracle:"
passwd oracle
