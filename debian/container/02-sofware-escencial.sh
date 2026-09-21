#!/bin/bash

# Verificar si el usuario efectivo no es root (EUID distinto de 0)
if [ "$EUID" -ne 0 ]; then
  echo "Error: Este script debe ser ejecutado como root (o usando sudo)." >&2
  exit 1
fi

echo "Ejecución como root confirmada. Continando con el script..."
# Coloca el resto de tu código a partir de aquí
dnf install vim wget sudo

echo "crear variable de entorno ORACLE_DOCKER_INSTALL=true en /etc/profile.d/99-custom-env.sh"
sudo echo "export ORACLE_DOCKER_INSTALL=true" > /etc/profile.d/99-custom-env.sh

