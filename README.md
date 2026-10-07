# Practica BDA

# HOST

## 01-crea-contenedor-EDIT.sh

ejecutar

```shellsession
martin@pc-bdx-mqr:/unam/bda/practicas/02/host$ sh 01-crea-contenedor-DOCKER.sh 
bash-5.1$ 
```

salir

## Crear accesos directos

en ~/.bashrc

```shell
alias dockerOlBase='podman container start c0-ol-mqr && podman exec -u root -it c0-ol-mqr bash -l'
alias dockerOlBaseT='podman container exec -it -u martin c0-ol-mqr bash -l'
```

actualizar 

```shellsession
martin@pc-bdx-mqr:~$ source .bashrc 
```

# CONTAINER

## Lanzar el contenedor

```shellsession
martin@pc-bdx-mqr:~$ dockerOlBase
c0-ol-mqr
[root@h0-ol-mqr /]# 
```

## 01-crea-usuarios-EDIT.sh

editar 

```bash
#!/bin/bash

HOST_USER=martin
HOST_USER_UID=1000
HOST_USER_GID=1000
```

ejecutar

```shell
[root@h0-ol-mqr container]# sh 01-crea-usuarios-EDIT.sh 
```

proporcionar contraseñas para root, usuario administrador y oracle

[salida](ejecucion/01-crea-usuarios-EDIT.sh.md)

## 02-sofware-escencial.sh

ejecutar

```shellsession
[root@h0-ol-mqr container]# sh 02-sofware-escencial.sh 
```

[salida](ejecucion/02-sofware-escencial.sh.md)

## 03-software-oracle-db.sh

ejecutar cambiando al usuario administrador o 

```bash
su -l martin -c "sh $(realpath 03-software-oracle-db.sh)"
```

o alternativamente

```shell
[root@h0-ol-mqr container]# su -l martin 
Last login: Wed Oct  7 01:08:44 UTC 2026 on pts/1
[martin@h0-ol-mqr ~]$ cd /unam/bda/practicas/02/container/
[martin@h0-ol-mqr container]$ sh 03-software-oracle-db.sh 
```

[Salida](ejecucion/03-software-oracle-db.sh.md)

## 04-instala-db.sh

ejecutar

```shellsession
[root@h0-ol-mqr container]# sh 04-instala-db.sh 
```

[Salida](ejecucion/04-instala-db.sh.md)

## 05-rlwrap-variables.sh

ejecutar

```shellsession
[root@h0-ol-mqr container]# sh 05-rlwrap-variables.sh 
```

[Salida](ejecucion/05-rlwrap-variables.sh.md )

## VALIDADOR

## runval-CONTAINER.sh

ejecutar como usuario amdinistrador

```shellsession
[martin@h0-ol-mqr 02]$ sh runval-CONTAINER.sh 
```

[salida](ejecucion/runval-CONTAINER.sh.md)

## IMAGEN

## 06-crea-imagen-EDIT.sh

Desde la maquina host

Editar

```bash
#EDITAR
CONTAINER_NAME='c0-ol-mqr'
IMAGE_NAME='ol-mqr:1.0'
```

ejecutar

```shellsession
martin@pc-bdx-mqr:/unam/bda/practicas/02/host$ sh 06-crea-imagen-EDIT.sh 
```

[salida](ejecucion/06-crea-imagen-EDIT.sh.md)
