#!/bin/bash

source /etc/profile.d/99-custom-env.sh

# 1. Comprobar si la variable NO es "true" 
if [[ $ORACLE_DOCKER_INSTALL != "true" ]]; then
    echo "Error: La variable ORACLE_DOCKER_INSTALL no está definida o no es 'true'."
    echo "verificar que este definida en /etc/profile.d/99-custom-env"
    echo "hacer su -l [usuario_admin] pra cargas las variables de entorno"
    
    # Salir del script con un código de error (1 indica que algo falló)
    exit 1
fi

# 2. como ORACLE_DOCKER_INSTALL=true podemos istalar los RPM
echo "Variable correcta. Iniciando la instalación de Oracle..."

echo "instalando pquete preinstall"
sudo ORACLE_DOCKER_INSTALL=true yum install -y oracle-database-preinstall-23ai-1.0-2.el9.x86_64.rpm
echo instalando paquete de BD
sudo ORACLE_DOCKER_INSTALL=true yum install -y oracle-database-free-23ai-23.8-1.el9.x86_64.rpm
echo "Instalación finalizada."

echo "limpiando RPMS"
rm "/unam/bda/practicas/02/debian/container/oracle-database-preinstall-23ai-1.0-2.el9.x86_64.rpm"
rm "/unam/bda/practicas/02/debian/container/oracle-database-free-23ai-23.8-1.el9.x86_64.rpm"

