#!/bin/sh
. /etc/profile.d/99-custom-env.sh
#EDITAR
INICIALES='mqr'

podman run -i -t \
    --userns=keep-id \
    -v "$UNAM_HOME":"$UNAM_HOME":z \
    -v /tmp/.X11-unix:/tmp/.X11-unix:ro \
    --name c0-ol-${INICIALES} \
    --hostname h0-ol-${INICIALES}.fi.unam \
    --shm-size=2gb \
    -e DISPLAY=$DISPLAY \
    container-registry.oracle.com/os/oraclelinux:9 bash
