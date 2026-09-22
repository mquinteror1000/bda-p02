#! /bin/bash
sudo docker run -i -t \
    -v $UNAM_HOME:$UNAM_HOME \
    --name c0-ol-mqr \
    --hostname h0-ol-mqr.fi.unam \
    --shm-size=2gb \
    -e DISPLAY=$DISPLAY container-registry.oracle.com/os/oraclelinux:9 bash
