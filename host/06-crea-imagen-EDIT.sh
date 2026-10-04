#!/bin/bash

#EDITAR
CONTAINER_NAME='c0-ol-mqr'
IMAGE_NAME='ol-mqr:1.0'

# 1. Verificar si la imagen ya existe (Idempotencia)
if podman image inspect "$IMAGE_NAME" > /dev/null 2>&1; then
    echo "La imagen $IMAGE_NAME ya existe. No se requiere ninguna acción."
    exit 0
fi

# 2. Verificar si el contenedor de origen existe
if ! podman container inspect "$CONTAINER_NAME" > /dev/null 2>&1; then
    echo "Error: El contenedor $CONTAINER_NAME no existe. No se puede hacer el commit."
    exit 1
fi

# 3. Ejecutar el commit
echo "Creando la imagen $IMAGE_NAME a partir de $CONTAINER_NAME..."
podman commit "$CONTAINER_NAME" "$IMAGE_NAME"

echo "Imagen $IMAGE_NAME creada exitosamente."
