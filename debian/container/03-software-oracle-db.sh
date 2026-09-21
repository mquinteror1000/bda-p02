#!/bin/bash

# 0. Evitar que el script se ejecute como root
if [ "$(id -u)" -eq 0 ]; then
	echo "Error: Por razones de seguridad, este script no debe ejecutarse como root.: Ejecuta su -l [tu usuario admin]" >&2
    exit 1
fi

DIRECTORIO="/unam/bda/practicas/02/debian/container"
URL1="https://download.oracle.com/otn-pub/otn_software/db-free/oracle-database-free-23ai-23.8-1.el9.x86_64.rpm"
URL2="https://yum.oracle.com/repo/OracleLinux/OL9/appstream/x86_64/getPackage/oracle-database-preinstall-23ai-1.0-2.el9.x86_64.rpm"

echo "descargando el software de oracle DB en: $DIRECTORIO"

# 1. Verificar si el directorio existe
if [ ! -d "$DIRECTORIO" ]; then
    echo "Error: El directorio $DIRECTORIO no existe." >&2
    exit 1
fi

# 2. Verificar si wget está instalado
if ! command -v wget &> /dev/null; then
    echo "wget no se encuentra instalado. Iniciando instalación para Debian Trixie..."
    
    # Se utiliza sudo para la instalación. 
    sudo apt update
    sudo apt install -y wget
    
    # Comprobar si la instalación fue exitosa
    if ! command -v wget &> /dev/null; then
        echo "Error: No se pudo instalar wget. Revisa tu conexión o permisos." >&2
        exit 1
    fi
    echo "wget se instaló correctamente."
fi

# 3. Descargar el archivo
rm $DIRECTORIO/oracle-database-free-23ai-23.8-1.el9.x86_64.rpm
rm $DIRECTORIO/oracle-database-preinstall-23ai-1.0-2.el9.x86_64.rpm
echo "Iniciando la descarga en $DIRECTORIO..."
wget -P "$DIRECTORIO" "$URL1"
wget -P "$DIRECTORIO" "$URL2"

echo "Descarga finalizada con éxito"

