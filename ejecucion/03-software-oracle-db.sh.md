## 03-software-oracle-db-sh
salida
```shellsession
[root@h0-ol-mqr container]# su -l oracle -c "sh $(realpath 03-software-oracle-db.sh)"
descargando el software de oracle DB en: /unam/bda/practicas/02/container
rm: cannot remove '/unam/bda/practicas/02/container/oracle-database-free-23ai-23.8-1.el9.x86_64.rpm': No such file or directory
rm: cannot remove '/unam/bda/practicas/02/container/oracle-database-preinstall-23ai-1.0-2.el9.x86_64.rpm': No such file or directory
Iniciando la descarga en /unam/bda/practicas/02/container...
--2026-10-06 20:48:36--  https://download.oracle.com/otn-pub/otn_software/db-free/oracle-database-free-23ai-23.8-1.el9.x86_64.rpm
Resolving download.oracle.com (download.oracle.com)... 23.46.52.101
Connecting to download.oracle.com (download.oracle.com)|23.46.52.101|:443... connected.
HTTP request sent, awaiting response... 302 Moved Temporarily
Location: https://edelivery.oracle.com/otn-pub/otn_software/db-free/oracle-database-free-23ai-23.8-1.el9.x86_64.rpm [following]
--2026-10-06 20:48:36--  https://edelivery.oracle.com/otn-pub/otn_software/db-free/oracle-database-free-23ai-23.8-1.el9.x86_64.rpm
Resolving edelivery.oracle.com (edelivery.oracle.com)... 104.68.251.196, 2600:141c:2800:189::366, 2600:141c:2800:180::366
Connecting to edelivery.oracle.com (edelivery.oracle.com)|104.68.251.196|:443... connected.
HTTP request sent, awaiting response... 302 Moved Temporarily
Location: https://download.oracle.com/otn-pub/otn_software/db-free/oracle-database-free-23ai-23.8-1.el9.x86_64.rpm?AuthParam=1791319837_2d913a3a3e646cadc9974795ce1ca7e2 [following]
--2026-10-06 20:48:37--  https://download.oracle.com/otn-pub/otn_software/db-free/oracle-database-free-23ai-23.8-1.el9.x86_64.rpm?AuthParam=1791319837_2d913a3a3e646cadc9974795ce1ca7e2
Connecting to download.oracle.com (download.oracle.com)|23.46.52.101|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 1401096996 (1.3G) [application/x-redhat-package-manager]
/unam/bda/practicas/02/container/oracle-database-free-23ai-23.8-1.el9.x86_64.rpm: Permission denied

Cannot write to '/unam/bda/practicas/02/container/oracle-database-free-23ai-23.8-1.el9.x86_64.rpm' (Permission denied).
--2026-10-06 20:48:37--  https://yum.oracle.com/repo/OracleLinux/OL9/appstream/x86_64/getPackage/oracle-database-preinstall-23ai-1.0-2.el9.x86_64.rpm
Resolving yum.oracle.com (yum.oracle.com)... 23.46.53.142, 2600:1406:5e00:388::2a7d, 2600:1406:5e00:387::2a7d
Connecting to yum.oracle.com (yum.oracle.com)|23.46.53.142|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 35689 (35K) [application/x-rpm]
/unam/bda/practicas/02/container/oracle-database-preinstall-23ai-1.0-2.el9.x86_64.rpm: Permission denied

Cannot write to '/unam/bda/practicas/02/container/oracle-database-preinstall-23ai-1.0-2.el9.x86_64.rpm' (Permission denied).
Descarga finalizada con éxito
```
