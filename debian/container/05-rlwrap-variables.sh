#!/bin/bash

echo "instalar rlwap desde el repositorio EPEL"
sudo dnf install oracle-epel-release-el9
sudo dnf install rlwrap

echo "Configurando idioma y zona horaria"
#sudo echo "LANG=en_US.UTF-8" > /etc/locale.conf
echo "LANG=en_US.UTF-8" | sudo tee /etc/locale.conf > /dev/null
#sudo echo "LANGUAGE=en_US" >> /etc/locale.conf
echo "LANGUAGE=en_US" | sudo tee -a /etc/locale.conf > /dev/null
sudo ln -sf /usr/share/zoneinfo/America/Mexico_City /etc/localtime

echo configurando 99-custom env
cat <<EOF | sudo tee /etc/profile.d/99-custom-env.sh > /dev/null
export UNAM_HOME=/unam
export ORACLE_DOCKER_INSTALL=true
EOF
echo listo
cat /etc/profile.d/99-custom-env.sh
