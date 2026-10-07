## 02-sofware-escencial.sh

```shellsession
[root@h0-ol-mqr container]# sh 02-sofware-escencial.sh
Ejecución como root confirmada. Continando con el script...
Oracle Linux 9 BaseOS Latest (x86_64)                                                                                                                                                36 MB/s | 158 MB     00:04
Oracle Linux 9 Application Stream Packages (x86_64)                                                                                                                                  47 MB/s | 111 MB     00:02
Last metadata expiration check: 0:00:20 ago on Wed Oct  7 00:58:59 2026.
Dependencies resolved.
====================================================================================================================================================================================================================
 Package                                          Architecture                             Version                                                        Repository                                           Size
====================================================================================================================================================================================================================
Installing:
 sudo                                             x86_64                                   1.9.17p2-3.el9_8.3                                             ol9_baseos_latest                                   1.4 M
 vim-enhanced                                     x86_64                                   2:8.2.2637-26.0.1.el9_8.23                                     ol9_appstream                                       1.7 M
 wget                                             x86_64                                   1.21.1-11.el9_8                                                ol9_appstream                                       856 k
Installing dependencies:
 gpm-libs                                         x86_64                                   1.20.7-29.el9                                                  ol9_appstream                                        21 k
 vim-common                                       x86_64                                   2:8.2.2637-26.0.1.el9_8.23                                     ol9_appstream                                       8.4 M
 vim-filesystem                                   noarch                                   2:8.2.2637-26.0.1.el9_8.23                                     ol9_baseos_latest                                    13 k
 which                                            x86_64                                   2.21-30.el9_6                                                  ol9_baseos_latest                                    51 k

Transaction Summary
====================================================================================================================================================================================================================
Install  7 Packages

Total download size: 13 M
Installed size: 43 M
Downloading Packages:
(1/7): vim-filesystem-8.2.2637-26.0.1.el9_8.23.noarch.rpm                                                                                                                           128 kB/s |  13 kB     00:00
(2/7): which-2.21-30.el9_6.x86_64.rpm                                                                                                                                               407 kB/s |  51 kB     00:00
(3/7): gpm-libs-1.20.7-29.el9.x86_64.rpm                                                                                                                                            181 kB/s |  21 kB     00:00
(4/7): vim-enhanced-8.2.2637-26.0.1.el9_8.23.x86_64.rpm                                                                                                                              13 MB/s | 1.7 MB     00:00
(5/7): sudo-1.9.17p2-3.el9_8.3.x86_64.rpm                                                                                                                                           3.7 MB/s | 1.4 MB     00:00
(6/7): vim-common-8.2.2637-26.0.1.el9_8.23.x86_64.rpm                                                                                                                                28 MB/s | 8.4 MB     00:00
(7/7): wget-1.21.1-11.el9_8.x86_64.rpm                                                                                                                                               11 MB/s | 856 kB     00:00
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Total                                                                                                                                                                                28 MB/s |  13 MB     00:00
Running transaction check
Transaction check succeeded.
Running transaction test
Transaction test succeeded.
Running transaction
  Preparing        :                                                                                                                                                                                            1/1
  Installing       : gpm-libs-1.20.7-29.el9.x86_64                                                                                                                                                              1/7
  Installing       : which-2.21-30.el9_6.x86_64                                                                                                                                                                 2/7
  Installing       : vim-filesystem-2:8.2.2637-26.0.1.el9_8.23.noarch                                                                                                                                           3/7
  Installing       : vim-common-2:8.2.2637-26.0.1.el9_8.23.x86_64                                                                                                                                               4/7
  Installing       : vim-enhanced-2:8.2.2637-26.0.1.el9_8.23.x86_64                                                                                                                                             5/7
  Installing       : wget-1.21.1-11.el9_8.x86_64                                                                                                                                                                6/7
  Installing       : sudo-1.9.17p2-3.el9_8.3.x86_64                                                                                                                                                             7/7
  Running scriptlet: sudo-1.9.17p2-3.el9_8.3.x86_64                                                                                                                                                             7/7
  Verifying        : sudo-1.9.17p2-3.el9_8.3.x86_64                                                                                                                                                             1/7
  Verifying        : vim-filesystem-2:8.2.2637-26.0.1.el9_8.23.noarch                                                                                                                                           2/7
  Verifying        : which-2.21-30.el9_6.x86_64                                                                                                                                                                 3/7
  Verifying        : gpm-libs-1.20.7-29.el9.x86_64                                                                                                                                                              4/7
  Verifying        : vim-common-2:8.2.2637-26.0.1.el9_8.23.x86_64                                                                                                                                               5/7
  Verifying        : vim-enhanced-2:8.2.2637-26.0.1.el9_8.23.x86_64                                                                                                                                             6/7
  Verifying        : wget-1.21.1-11.el9_8.x86_64                                                                                                                                                                7/7

Installed:
  gpm-libs-1.20.7-29.el9.x86_64  sudo-1.9.17p2-3.el9_8.3.x86_64  vim-common-2:8.2.2637-26.0.1.el9_8.23.x86_64  vim-enhanced-2:8.2.2637-26.0.1.el9_8.23.x86_64  vim-filesystem-2:8.2.2637-26.0.1.el9_8.23.noarch
  wget-1.21.1-11.el9_8.x86_64    which-2.21-30.el9_6.x86_64

Complete!
crear variable de entorno ORACLE_DOCKER_INSTALL=true en /etc/profile.d/99-custom-env.sh
```
