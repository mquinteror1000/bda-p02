#!/bin/sh
. /etc/profile.d/99-custom-env.sh
#EDITAR
INICIALES='mqr'
docker run -i -t \
    -v $UNAM_HOME:$UNAM_HOME \
    --name c0-ol-${INICIALES} \
    --hostname h0-ol-${INICIALES}.fi.unam \
    --shm-size=2gb \
    -e DISPLAY=$DISPLAY container-registry.oracle.com/os/oraclelinux:9 bash
