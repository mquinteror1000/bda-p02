## 04-instala-db.sh
```shellsesison
[root@h0-ol-mqr container]# sh 04-instala-db.sh 
Variable correcta. Iniciando la instalación de Oracle...
instalando pquete preinstall
Last metadata expiration check: 0:16:46 ago on Wed Oct  7 00:58:59 2026.
Dependencies resolved.
====================================================================================================================================================================================================================
 Package                                                      Architecture                        Version                                                      Repository                                      Size
====================================================================================================================================================================================================================
Installing:
 oracle-database-preinstall-23ai                              x86_64                              1.0-2.el9                                                    @commandline                                    35 k
Installing dependencies:
 avahi-libs                                                   x86_64                              0.8-23.el9                                                   ol9_baseos_latest                               72 k
 bc                                                           x86_64                              1.07.1-14.el9                                                ol9_baseos_latest                              135 k
 bind-libs                                                    x86_64                              32:9.16.23-40.0.1.el9_8.9                                    ol9_appstream                                  1.2 M
 bind-license                                                 noarch                              32:9.16.23-40.0.1.el9_8.9                                    ol9_appstream                                   13 k
 bind-utils                                                   x86_64                              32:9.16.23-40.0.1.el9_8.9                                    ol9_appstream                                  223 k
 binutils                                                     x86_64                              2.35.2-72.0.1.el9                                            ol9_baseos_latest                              4.8 M
 binutils-gold                                                x86_64                              2.35.2-72.0.1.el9                                            ol9_baseos_latest                              750 k
 checkpolicy                                                  x86_64                              3.6-1.el9                                                    ol9_appstream                                  362 k
 cpio                                                         x86_64                              2.13-16.el9                                                  ol9_baseos_latest                              307 k
 cryptsetup-libs                                              x86_64                              2.8.1-3.el9                                                  ol9_baseos_latest                              585 k
 dejavu-sans-fonts                                            noarch                              2.37-18.el9                                                  ol9_baseos_latest                              1.3 M
 device-mapper                                                x86_64                              9:1.02.207-4.el9_8.1                                         ol9_baseos_latest                              155 k
 device-mapper-libs                                           x86_64                              9:1.02.207-4.el9_8.1                                         ol9_baseos_latest                              179 k
 dracut                                                       x86_64                              057-120.git20260728.0.2.el9_8                                ol9_baseos_latest                              693 k
 e2fsprogs-libs                                               x86_64                              1.46.5-8.el9                                                 ol9_baseos_latest                              221 k
 elfutils-debuginfod-client                                   x86_64                              0.194-1.el9                                                  ol9_baseos_latest                               51 k
 ethtool                                                      x86_64                              2:6.15-2.el9                                                 ol9_baseos_latest                              341 k
 file                                                         x86_64                              5.39-17.el9                                                  ol9_baseos_latest                               54 k
 fontconfig                                                   x86_64                              2.14.0-2.el9_1                                               ol9_appstream                                  347 k
 fonts-filesystem                                             noarch                              1:2.0.5-7.el9.1                                              ol9_baseos_latest                              8.9 k
 freetype                                                     x86_64                              2.10.4-10.el9_5                                              ol9_baseos_latest                              391 k
 fstrm                                                        x86_64                              0.6.1-3.el9                                                  ol9_appstream                                   28 k
 fuse-libs                                                    x86_64                              2.9.9-17.el9                                                 ol9_baseos_latest                               95 k
 gettext                                                      x86_64                              0.21-8.el9                                                   ol9_baseos_latest                              1.2 M
 gettext-libs                                                 x86_64                              0.21-8.el9                                                   ol9_baseos_latest                              306 k
 glibc-devel                                                  x86_64                              2.34-275.0.1.el9_8                                           ol9_appstream                                   63 k
 glibc-headers                                                x86_64                              2.34-275.0.1.el9_8                                           ol9_appstream                                  925 k
 graphite2                                                    x86_64                              1.3.14-9.el9                                                 ol9_baseos_latest                              100 k
 grub2-common                                                 noarch                              1:2.06-126.0.2.el9_8                                         ol9_baseos_latest                              965 k
 grub2-tools                                                  x86_64                              1:2.06-126.0.2.el9_8                                         ol9_baseos_latest                              2.0 M
 grub2-tools-minimal                                          x86_64                              1:2.06-126.0.2.el9_8                                         ol9_baseos_latest                              704 k
 gssproxy                                                     x86_64                              0.8.4-7.el9                                                  ol9_baseos_latest                              120 k
 harfbuzz                                                     x86_64                              2.7.4-10.el9                                                 ol9_baseos_latest                              632 k
 kbd                                                          x86_64                              2.4.0-12.el9_8                                               ol9_baseos_latest                              501 k
 kbd-legacy                                                   noarch                              2.4.0-12.el9_8                                               ol9_baseos_latest                              771 k
 kbd-misc                                                     noarch                              2.4.0-12.el9_8                                               ol9_baseos_latest                              2.2 M
 kernel-headers                                               x86_64                              5.14.0-687.54.1.el9_8                                        ol9_appstream                                  3.6 M
 kmod                                                         x86_64                              28-11.0.1.el9                                                ol9_baseos_latest                              140 k
 kpartx                                                       x86_64                              0.8.7-45.el9                                                 ol9_baseos_latest                               58 k
 ksh                                                          x86_64                              3:1.0.6-15.0.1.el9                                           ol9_appstream                                  885 k
 langpacks-core-font-en                                       noarch                              3.0-16.el9                                                   ol9_appstream                                   10 k
 libICE                                                       x86_64                              1.0.10-8.el9                                                 ol9_appstream                                   71 k
 libSM                                                        x86_64                              1.2.3-10.el9                                                 ol9_appstream                                   42 k
 libX11                                                       x86_64                              1.8.12-1.el9                                                 ol9_appstream                                  652 k
 libX11-common                                                noarch                              1.8.12-1.el9                                                 ol9_appstream                                  341 k
 libX11-xcb                                                   x86_64                              1.8.12-1.el9                                                 ol9_appstream                                   10 k
 libXau                                                       x86_64                              1.0.9-8.el9                                                  ol9_appstream                                   36 k
 libXcomposite                                                x86_64                              0.4.5-7.el9                                                  ol9_appstream                                   29 k
 libXext                                                      x86_64                              1.3.4-8.el9                                                  ol9_appstream                                   40 k
 libXi                                                        x86_64                              1.7.10-8.el9                                                 ol9_appstream                                   40 k
 libXinerama                                                  x86_64                              1.1.4-10.el9                                                 ol9_appstream                                   15 k
 libXmu                                                       x86_64                              1.1.3-8.el9                                                  ol9_appstream                                   79 k
 libXrandr                                                    x86_64                              1.5.2-8.el9                                                  ol9_appstream                                   28 k
 libXrender                                                   x86_64                              0.9.10-16.el9_8.1                                            ol9_appstream                                   26 k
 libXt                                                        x86_64                              1.2.0-6.el9                                                  ol9_appstream                                  180 k
 libXtst                                                      x86_64                              1.2.3-16.el9                                                 ol9_appstream                                   21 k
 libXv                                                        x86_64                              1.0.11-16.el9                                                ol9_appstream                                   19 k
 libXxf86dga                                                  x86_64                              1.1.5-8.el9                                                  ol9_appstream                                   21 k
 libXxf86vm                                                   x86_64                              1.1.4-18.el9                                                 ol9_appstream                                   19 k
 libaio                                                       x86_64                              0.3.111-13.el9                                               ol9_baseos_latest                               24 k
 libbasicobjects                                              x86_64                              0.1.1-53.el9                                                 ol9_baseos_latest                               26 k
 libcollection                                                x86_64                              0.7.0-53.el9                                                 ol9_baseos_latest                               44 k
 libdmx                                                       x86_64                              1.1.4-14.el9                                                 ol9_appstream                                   15 k
 libev                                                        x86_64                              4.33-6.el9                                                   ol9_baseos_latest                               56 k
 libini_config                                                x86_64                              1.3.1-53.el9                                                 ol9_baseos_latest                               66 k
 libkcapi                                                     x86_64                              1.4.0-3.0.1.el9_8                                            ol9_baseos_latest                               53 k
 libkcapi-hmaccalc                                            x86_64                              1.4.0-3.0.1.el9_8                                            ol9_baseos_latest                               36 k
 libmaxminddb                                                 x86_64                              1.5.2-4.el9                                                  ol9_appstream                                   36 k
 libnfsidmap                                                  x86_64                              1:2.5.4-42.0.1.el9_8                                         ol9_baseos_latest                               71 k
 libnsl                                                       x86_64                              2.34-275.0.1.el9_8                                           ol9_baseos_latest                               73 k
 libpath_utils                                                x86_64                              0.2.1-53.el9                                                 ol9_baseos_latest                               29 k
 libpkgconf                                                   x86_64                              1.7.3-10.el9                                                 ol9_baseos_latest                               35 k
 libpng                                                       x86_64                              2:1.6.37-15.el9_8.2                                          ol9_baseos_latest                              116 k
 libref_array                                                 x86_64                              0.1.5-53.el9                                                 ol9_baseos_latest                               27 k
 libtirpc                                                     x86_64                              1.3.3-9.el9                                                  ol9_baseos_latest                              100 k
 libuv                                                        x86_64                              1:1.42.0-2.el9_4                                             ol9_appstream                                  156 k
 libverto-libev                                               x86_64                              0.3.2-3.el9                                                  ol9_baseos_latest                               14 k
 libxcb                                                       x86_64                              1.13.1-9.el9                                                 ol9_appstream                                  251 k
 libxcrypt-compat                                             x86_64                              4.4.18-3.el9                                                 ol9_appstream                                   89 k
 libxcrypt-devel                                              x86_64                              4.4.18-3.el9                                                 ol9_appstream                                   42 k
 lm_sensors-libs                                              x86_64                              3.6.0-10.el9                                                 ol9_appstream                                   42 k
 lmdb-libs                                                    x86_64                              0.9.29-3.el9                                                 ol9_baseos_latest                               61 k
 make                                                         x86_64                              1:4.3-8.el9                                                  ol9_baseos_latest                              570 k
 net-tools                                                    x86_64                              2.0-0.64.20160912git.el9                                     ol9_baseos_latest                              345 k
 nfs-utils                                                    x86_64                              1:2.5.4-42.0.1.el9_8                                         ol9_baseos_latest                              520 k
 os-prober                                                    x86_64                              1.77-12.0.1.el9_5                                            ol9_baseos_latest                               73 k
 pcp-conf                                                     x86_64                              6.3.7-8.0.2.el9_8.4                                          ol9_appstream                                   41 k
 pcp-libs                                                     x86_64                              6.3.7-8.0.2.el9_8.4                                          ol9_appstream                                  654 k
 pigz                                                         x86_64                              2.8-1.el9                                                    ol9_baseos_latest                               99 k
 pkgconf                                                      x86_64                              1.7.3-10.el9                                                 ol9_baseos_latest                               49 k
 pkgconf-m4                                                   noarch                              1.7.3-10.el9                                                 ol9_baseos_latest                               14 k
 pkgconf-pkg-config                                           x86_64                              1.7.3-10.el9                                                 ol9_baseos_latest                              9.9 k
 policycoreutils-python-utils                                 noarch                              3.6-5.el9                                                    ol9_appstream                                  112 k
 protobuf-c                                                   x86_64                              1.3.3-13.el9                                                 ol9_baseos_latest                               39 k
 python3-audit                                                x86_64                              3.1.5-8.0.1.el9                                              ol9_appstream                                   88 k
 python3-distro                                               noarch                              1.5.0-7.el9                                                  ol9_appstream                                   50 k
 python3-libselinux                                           x86_64                              3.6-3.el9                                                    ol9_appstream                                  197 k
 python3-libsemanage                                          x86_64                              3.6-5.el9_6                                                  ol9_appstream                                   83 k
 python3-policycoreutils                                      noarch                              3.6-5.el9                                                    ol9_appstream                                  2.3 M
 python3-pyyaml                                               x86_64                              5.4.1-6.0.1.el9                                              ol9_baseos_latest                              258 k
 python3-setools                                              x86_64                              4.4.4-1.el9                                                  ol9_baseos_latest                              802 k
 python3-setuptools                                           noarch                              53.0.0-15.el9                                                ol9_baseos_latest                              1.3 M
 quota                                                        x86_64                              1:4.09-4.el9                                                 ol9_baseos_latest                              210 k
 quota-nls                                                    noarch                              1:4.09-4.el9                                                 ol9_baseos_latest                               83 k
 rpcbind                                                      x86_64                              1.2.6-7.el9                                                  ol9_baseos_latest                               69 k
 smartmontools                                                x86_64                              1:7.2-10.0.1.el9                                             ol9_baseos_latest                              582 k
 sysstat                                                      x86_64                              12.5.4-11.0.2.el9                                            ol9_appstream                                  540 k
 systemd-udev                                                 x86_64                              252-67.0.2.el9_8.6                                           ol9_baseos_latest                              2.2 M
 unzip                                                        x86_64                              6.0-60.el9                                                   ol9_baseos_latest                              195 k
 xml-common                                                   noarch                              0.6.3-58.el9                                                 ol9_appstream                                   43 k
 xorg-x11-utils                                               x86_64                              7.5-40.el9                                                   ol9_appstream                                  123 k
 xorg-x11-xauth                                               x86_64                              1:1.1-10.el9                                                 ol9_appstream                                   36 k
 xz                                                           x86_64                              5.2.5-8.el9_0                                                ol9_baseos_latest                              263 k

Transaction Summary
====================================================================================================================================================================================================================
Install  114 Packages

Total size: 42 M
Total download size: 42 M
Installed size: 133 M
Downloading Packages:
(1/113): bc-1.07.1-14.el9.x86_64.rpm                                                                                                                                                480 kB/s | 135 kB     00:00    
(2/113): avahi-libs-0.8-23.el9.x86_64.rpm                                                                                                                                           252 kB/s |  72 kB     00:00    
(3/113): binutils-gold-2.35.2-72.0.1.el9.x86_64.rpm                                                                                                                                  14 MB/s | 750 kB     00:00    
(4/113): cpio-2.13-16.el9.x86_64.rpm                                                                                                                                                5.4 MB/s | 307 kB     00:00    
(5/113): cryptsetup-libs-2.8.1-3.el9.x86_64.rpm                                                                                                                                      16 MB/s | 585 kB     00:00    
(6/113): binutils-2.35.2-72.0.1.el9.x86_64.rpm                                                                                                                                       12 MB/s | 4.8 MB     00:00    
(7/113): device-mapper-1.02.207-4.el9_8.1.x86_64.rpm                                                                                                                                5.7 MB/s | 155 kB     00:00    
(8/113): dejavu-sans-fonts-2.37-18.el9.noarch.rpm                                                                                                                                    19 MB/s | 1.3 MB     00:00    
(9/113): device-mapper-libs-1.02.207-4.el9_8.1.x86_64.rpm                                                                                                                           9.2 MB/s | 179 kB     00:00    
(10/113): dracut-057-120.git20260728.0.2.el9_8.x86_64.rpm                                                                                                                            28 MB/s | 693 kB     00:00    
(11/113): elfutils-debuginfod-client-0.194-1.el9.x86_64.rpm                                                                                                                         4.4 MB/s |  51 kB     00:00    
(12/113): e2fsprogs-libs-1.46.5-8.el9.x86_64.rpm                                                                                                                                     11 MB/s | 221 kB     00:00    
(13/113): ethtool-6.15-2.el9.x86_64.rpm                                                                                                                                              19 MB/s | 341 kB     00:00    
(14/113): file-5.39-17.el9.x86_64.rpm                                                                                                                                               2.1 MB/s |  54 kB     00:00    
(15/113): fonts-filesystem-2.0.5-7.el9.1.noarch.rpm                                                                                                                                 347 kB/s | 8.9 kB     00:00    
(16/113): freetype-2.10.4-10.el9_5.x86_64.rpm                                                                                                                                        19 MB/s | 391 kB     00:00    
(17/113): gettext-0.21-8.el9.x86_64.rpm                                                                                                                                              50 MB/s | 1.2 MB     00:00    
(18/113): gettext-libs-0.21-8.el9.x86_64.rpm                                                                                                                                         12 MB/s | 306 kB     00:00    
(19/113): fuse-libs-2.9.9-17.el9.x86_64.rpm                                                                                                                                         2.4 MB/s |  95 kB     00:00    
(20/113): graphite2-1.3.14-9.el9.x86_64.rpm                                                                                                                                         7.5 MB/s | 100 kB     00:00    
(21/113): grub2-tools-minimal-2.06-126.0.2.el9_8.x86_64.rpm                                                                                                                          21 MB/s | 704 kB     00:00    
(22/113): grub2-tools-2.06-126.0.2.el9_8.x86_64.rpm                                                                                                                                  40 MB/s | 2.0 MB     00:00    
(23/113): grub2-common-2.06-126.0.2.el9_8.noarch.rpm                                                                                                                                 15 MB/s | 965 kB     00:00    
(24/113): gssproxy-0.8.4-7.el9.x86_64.rpm                                                                                                                                           5.4 MB/s | 120 kB     00:00    
(25/113): harfbuzz-2.7.4-10.el9.x86_64.rpm                                                                                                                                           27 MB/s | 632 kB     00:00    
(26/113): kbd-2.4.0-12.el9_8.x86_64.rpm                                                                                                                                              21 MB/s | 501 kB     00:00    
(27/113): kbd-legacy-2.4.0-12.el9_8.noarch.rpm                                                                                                                                       25 MB/s | 771 kB     00:00    
(28/113): kmod-28-11.0.1.el9.x86_64.rpm                                                                                                                                              11 MB/s | 140 kB     00:00    
(29/113): kpartx-0.8.7-45.el9.x86_64.rpm                                                                                                                                            4.8 MB/s |  58 kB     00:00    
(30/113): libaio-0.3.111-13.el9.x86_64.rpm                                                                                                                                          1.6 MB/s |  24 kB     00:00    
(31/113): libbasicobjects-0.1.1-53.el9.x86_64.rpm                                                                                                                                   2.1 MB/s |  26 kB     00:00    
(32/113): kbd-misc-2.4.0-12.el9_8.noarch.rpm                                                                                                                                         41 MB/s | 2.2 MB     00:00    
(33/113): libcollection-0.7.0-53.el9.x86_64.rpm                                                                                                                                     2.2 MB/s |  44 kB     00:00    
(34/113): libev-4.33-6.el9.x86_64.rpm                                                                                                                                               2.8 MB/s |  56 kB     00:00    
(35/113): libkcapi-1.4.0-3.0.1.el9_8.x86_64.rpm                                                                                                                                     5.4 MB/s |  53 kB     00:00    
(36/113): libkcapi-hmaccalc-1.4.0-3.0.1.el9_8.x86_64.rpm                                                                                                                            3.2 MB/s |  36 kB     00:00    
(37/113): libnfsidmap-2.5.4-42.0.1.el9_8.x86_64.rpm                                                                                                                                 6.3 MB/s |  71 kB     00:00    
(38/113): libini_config-1.3.1-53.el9.x86_64.rpm                                                                                                                                     2.2 MB/s |  66 kB     00:00    
(39/113): libpath_utils-0.2.1-53.el9.x86_64.rpm                                                                                                                                     2.7 MB/s |  29 kB     00:00    
(40/113): libnsl-2.34-275.0.1.el9_8.x86_64.rpm                                                                                                                                      3.5 MB/s |  73 kB     00:00    
(41/113): libpng-1.6.37-15.el9_8.2.x86_64.rpm                                                                                                                                        11 MB/s | 116 kB     00:00    
(42/113): libref_array-0.1.5-53.el9.x86_64.rpm                                                                                                                                      2.7 MB/s |  27 kB     00:00    
(43/113): libtirpc-1.3.3-9.el9.x86_64.rpm                                                                                                                                            10 MB/s | 100 kB     00:00    
(44/113): libverto-libev-0.3.2-3.el9.x86_64.rpm                                                                                                                                     1.6 MB/s |  14 kB     00:00    
(45/113): lmdb-libs-0.9.29-3.el9.x86_64.rpm                                                                                                                                         6.1 MB/s |  61 kB     00:00    
(46/113): make-4.3-8.el9.x86_64.rpm                                                                                                                                                  33 MB/s | 570 kB     00:00    
(47/113): net-tools-2.0-0.64.20160912git.el9.x86_64.rpm                                                                                                                              23 MB/s | 345 kB     00:00    
(48/113): nfs-utils-2.5.4-42.0.1.el9_8.x86_64.rpm                                                                                                                                    28 MB/s | 520 kB     00:00    
(49/113): libpkgconf-1.7.3-10.el9.x86_64.rpm                                                                                                                                        513 kB/s |  35 kB     00:00    
(50/113): os-prober-1.77-12.0.1.el9_5.x86_64.rpm                                                                                                                                    3.7 MB/s |  73 kB     00:00    
(51/113): pkgconf-m4-1.7.3-10.el9.noarch.rpm                                                                                                                                        1.4 MB/s |  14 kB     00:00    
(52/113): pkgconf-1.7.3-10.el9.x86_64.rpm                                                                                                                                           2.5 MB/s |  49 kB     00:00    
(53/113): pigz-2.8-1.el9.x86_64.rpm                                                                                                                                                 3.7 MB/s |  99 kB     00:00    
(54/113): pkgconf-pkg-config-1.7.3-10.el9.x86_64.rpm                                                                                                                                893 kB/s | 9.9 kB     00:00    
(55/113): protobuf-c-1.3.3-13.el9.x86_64.rpm                                                                                                                                        3.8 MB/s |  39 kB     00:00    
(56/113): python3-pyyaml-5.4.1-6.0.1.el9.x86_64.rpm                                                                                                                                  18 MB/s | 258 kB     00:00    
(57/113): python3-setools-4.4.4-1.el9.x86_64.rpm                                                                                                                                     36 MB/s | 802 kB     00:00    
(58/113): quota-nls-4.09-4.el9.noarch.rpm                                                                                                                                           8.1 MB/s |  83 kB     00:00    
(59/113): python3-setuptools-53.0.0-15.el9.noarch.rpm                                                                                                                                35 MB/s | 1.3 MB     00:00    
(60/113): rpcbind-1.2.6-7.el9.x86_64.rpm                                                                                                                                            5.4 MB/s |  69 kB     00:00    
(61/113): quota-4.09-4.el9.x86_64.rpm                                                                                                                                               5.6 MB/s | 210 kB     00:00    
(62/113): unzip-6.0-60.el9.x86_64.rpm                                                                                                                                                14 MB/s | 195 kB     00:00    
(63/113): systemd-udev-252-67.0.2.el9_8.6.x86_64.rpm                                                                                                                                 47 MB/s | 2.2 MB     00:00    
(64/113): xz-5.2.5-8.el9_0.x86_64.rpm                                                                                                                                               7.5 MB/s | 263 kB     00:00    
(65/113): smartmontools-7.2-10.0.1.el9.x86_64.rpm                                                                                                                                   9.3 MB/s | 582 kB     00:00    
(66/113): bind-license-9.16.23-40.0.1.el9_8.9.noarch.rpm                                                                                                                            1.6 MB/s |  13 kB     00:00    
(67/113): bind-libs-9.16.23-40.0.1.el9_8.9.x86_64.rpm                                                                                                                                42 MB/s | 1.2 MB     00:00    
(68/113): checkpolicy-3.6-1.el9.x86_64.rpm                                                                                                                                           16 MB/s | 362 kB     00:00    
(69/113): bind-utils-9.16.23-40.0.1.el9_8.9.x86_64.rpm                                                                                                                              7.4 MB/s | 223 kB     00:00    
(70/113): fontconfig-2.14.0-2.el9_1.x86_64.rpm                                                                                                                                       23 MB/s | 347 kB     00:00    
(71/113): fstrm-0.6.1-3.el9.x86_64.rpm                                                                                                                                              2.5 MB/s |  28 kB     00:00    
(72/113): glibc-devel-2.34-275.0.1.el9_8.x86_64.rpm                                                                                                                                 5.0 MB/s |  63 kB     00:00    
(73/113): ksh-1.0.6-15.0.1.el9.x86_64.rpm                                                                                                                                            31 MB/s | 885 kB     00:00    
(74/113): langpacks-core-font-en-3.0-16.el9.noarch.rpm                                                                                                                              531 kB/s |  10 kB     00:00    
(75/113): glibc-headers-2.34-275.0.1.el9_8.x86_64.rpm                                                                                                                                14 MB/s | 925 kB     00:00    
(76/113): kernel-headers-5.14.0-687.54.1.el9_8.x86_64.rpm                                                                                                                            45 MB/s | 3.6 MB     00:00    
(77/113): libSM-1.2.3-10.el9.x86_64.rpm                                                                                                                                             2.0 MB/s |  42 kB     00:00    
(78/113): libICE-1.0.10-8.el9.x86_64.rpm                                                                                                                                            2.2 MB/s |  71 kB     00:00    
(79/113): libX11-1.8.12-1.el9.x86_64.rpm                                                                                                                                             35 MB/s | 652 kB     00:00    
(80/113): libX11-xcb-1.8.12-1.el9.x86_64.rpm                                                                                                                                        660 kB/s |  10 kB     00:00    
(81/113): libX11-common-1.8.12-1.el9.noarch.rpm                                                                                                                                      13 MB/s | 341 kB     00:00    
(82/113): libXau-1.0.9-8.el9.x86_64.rpm                                                                                                                                             3.0 MB/s |  36 kB     00:00    
(83/113): libXcomposite-0.4.5-7.el9.x86_64.rpm                                                                                                                                      2.5 MB/s |  29 kB     00:00    
(84/113): libXext-1.3.4-8.el9.x86_64.rpm                                                                                                                                            4.4 MB/s |  40 kB     00:00    
(85/113): libXi-1.7.10-8.el9.x86_64.rpm                                                                                                                                             3.4 MB/s |  40 kB     00:00    
(86/113): libXinerama-1.1.4-10.el9.x86_64.rpm                                                                                                                                       1.3 MB/s |  15 kB     00:00    
(87/113): libXmu-1.1.3-8.el9.x86_64.rpm                                                                                                                                             7.7 MB/s |  79 kB     00:00    
(88/113): libXrandr-1.5.2-8.el9.x86_64.rpm                                                                                                                                          2.9 MB/s |  28 kB     00:00    
(89/113): libXrender-0.9.10-16.el9_8.1.x86_64.rpm                                                                                                                                   2.4 MB/s |  26 kB     00:00    
(90/113): libXt-1.2.0-6.el9.x86_64.rpm                                                                                                                                               15 MB/s | 180 kB     00:00    
(91/113): libXtst-1.2.3-16.el9.x86_64.rpm                                                                                                                                           2.1 MB/s |  21 kB     00:00    
(92/113): libXv-1.0.11-16.el9.x86_64.rpm                                                                                                                                            2.1 MB/s |  19 kB     00:00    
(93/113): libXxf86dga-1.1.5-8.el9.x86_64.rpm                                                                                                                                        2.7 MB/s |  21 kB     00:00    
(94/113): libXxf86vm-1.1.4-18.el9.x86_64.rpm                                                                                                                                        2.1 MB/s |  19 kB     00:00    
(95/113): libdmx-1.1.4-14.el9.x86_64.rpm                                                                                                                                            1.5 MB/s |  15 kB     00:00    
(96/113): libmaxminddb-1.5.2-4.el9.x86_64.rpm                                                                                                                                       3.5 MB/s |  36 kB     00:00    
(97/113): libuv-1.42.0-2.el9_4.x86_64.rpm                                                                                                                                            16 MB/s | 156 kB     00:00    
(98/113): libxcb-1.13.1-9.el9.x86_64.rpm                                                                                                                                             17 MB/s | 251 kB     00:00    
(99/113): libxcrypt-devel-4.4.18-3.el9.x86_64.rpm                                                                                                                                   3.5 MB/s |  42 kB     00:00    
(100/113): libxcrypt-compat-4.4.18-3.el9.x86_64.rpm                                                                                                                                 4.8 MB/s |  89 kB     00:00    
(101/113): lm_sensors-libs-3.6.0-10.el9.x86_64.rpm                                                                                                                                  4.8 MB/s |  42 kB     00:00    
(102/113): pcp-conf-6.3.7-8.0.2.el9_8.4.x86_64.rpm                                                                                                                                  3.3 MB/s |  41 kB     00:00    
(103/113): policycoreutils-python-utils-3.6-5.el9.noarch.rpm                                                                                                                        9.1 MB/s | 112 kB     00:00    
(104/113): pcp-libs-6.3.7-8.0.2.el9_8.4.x86_64.rpm                                                                                                                                   31 MB/s | 654 kB     00:00    
(105/113): python3-audit-3.1.5-8.0.1.el9.x86_64.rpm                                                                                                                                 6.1 MB/s |  88 kB     00:00    
(106/113): python3-distro-1.5.0-7.el9.noarch.rpm                                                                                                                                    4.0 MB/s |  50 kB     00:00    
(107/113): python3-libselinux-3.6-3.el9.x86_64.rpm                                                                                                                                   18 MB/s | 197 kB     00:00    
(108/113): python3-policycoreutils-3.6-5.el9.noarch.rpm                                                                                                                              46 MB/s | 2.3 MB     00:00    
(109/113): python3-libsemanage-3.6-5.el9_6.x86_64.rpm                                                                                                                               1.4 MB/s |  83 kB     00:00    
(110/113): sysstat-12.5.4-11.0.2.el9.x86_64.rpm                                                                                                                                     9.2 MB/s | 540 kB     00:00    
(111/113): xml-common-0.6.3-58.el9.noarch.rpm                                                                                                                                       3.4 MB/s |  43 kB     00:00    
(112/113): xorg-x11-utils-7.5-40.el9.x86_64.rpm                                                                                                                                     5.0 MB/s | 123 kB     00:00    
(113/113): xorg-x11-xauth-1.1-10.el9.x86_64.rpm                                                                                                                                      90 kB/s |  36 kB     00:00    
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Total                                                                                                                                                                                27 MB/s |  42 MB     00:01     
Running transaction check
Transaction check succeeded.
Running transaction test
Transaction test succeeded.
Running transaction
  Preparing        :                                                                                                                                                                                            1/1 
  Installing       : kmod-28-11.0.1.el9.x86_64                                                                                                                                                                1/114 
  Installing       : libtirpc-1.3.3-9.el9.x86_64                                                                                                                                                              2/114 
  Installing       : python3-libselinux-3.6-3.el9.x86_64                                                                                                                                                      3/114 
  Installing       : libuv-1:1.42.0-2.el9_4.x86_64                                                                                                                                                            4/114 
  Installing       : libXau-1.0.9-8.el9.x86_64                                                                                                                                                                5/114 
  Installing       : libxcb-1.13.1-9.el9.x86_64                                                                                                                                                               6/114 
  Installing       : libICE-1.0.10-8.el9.x86_64                                                                                                                                                               7/114 
  Installing       : xz-5.2.5-8.el9_0.x86_64                                                                                                                                                                  8/114 
  Installing       : python3-setuptools-53.0.0-15.el9.noarch                                                                                                                                                  9/114 
  Installing       : protobuf-c-1.3.3-13.el9.x86_64                                                                                                                                                          10/114 
  Installing       : lmdb-libs-0.9.29-3.el9.x86_64                                                                                                                                                           11/114 
  Installing       : libref_array-0.1.5-53.el9.x86_64                                                                                                                                                        12/114 
  Installing       : grub2-common-1:2.06-126.0.2.el9_8.noarch                                                                                                                                                13/114 
  Installing       : fonts-filesystem-1:2.0.5-7.el9.1.noarch                                                                                                                                                 14/114 
  Installing       : dejavu-sans-fonts-2.37-18.el9.noarch                                                                                                                                                    15/114 
  Installing       : elfutils-debuginfod-client-0.194-1.el9.x86_64                                                                                                                                           16/114 
  Installing       : binutils-gold-2.35.2-72.0.1.el9.x86_64                                                                                                                                                  17/114 
  Installing       : binutils-2.35.2-72.0.1.el9.x86_64                                                                                                                                                       18/114 
  Running scriptlet: binutils-2.35.2-72.0.1.el9.x86_64                                                                                                                                                       18/114 
  Installing       : langpacks-core-font-en-3.0-16.el9.noarch                                                                                                                                                19/114 
  Installing       : python3-setools-4.4.4-1.el9.x86_64                                                                                                                                                      20/114 
  Installing       : python3-distro-1.5.0-7.el9.noarch                                                                                                                                                       21/114 
  Installing       : libSM-1.2.3-10.el9.x86_64                                                                                                                                                               22/114 
  Installing       : python3-libsemanage-3.6-5.el9_6.x86_64                                                                                                                                                  23/114 
  Running scriptlet: rpcbind-1.2.6-7.el9.x86_64                                                                                                                                                              24/114 
  Installing       : rpcbind-1.2.6-7.el9.x86_64                                                                                                                                                              24/114 
  Running scriptlet: rpcbind-1.2.6-7.el9.x86_64                                                                                                                                                              24/114 
Created symlink /etc/systemd/system/multi-user.target.wants/rpcbind.service → /usr/lib/systemd/system/rpcbind.service.
Created symlink /etc/systemd/system/sockets.target.wants/rpcbind.socket → /usr/lib/systemd/system/rpcbind.socket.

  Installing       : device-mapper-libs-9:1.02.207-4.el9_8.1.x86_64                                                                                                                                          25/114 
  Installing       : device-mapper-9:1.02.207-4.el9_8.1.x86_64                                                                                                                                               26/114 
  Installing       : cryptsetup-libs-2.8.1-3.el9.x86_64                                                                                                                                                      27/114 
  Installing       : kpartx-0.8.7-45.el9.x86_64                                                                                                                                                              28/114 
  Running scriptlet: xml-common-0.6.3-58.el9.noarch                                                                                                                                                          29/114 
  Installing       : xml-common-0.6.3-58.el9.noarch                                                                                                                                                          29/114 
  Installing       : python3-audit-3.1.5-8.0.1.el9.x86_64                                                                                                                                                    30/114 
  Installing       : pcp-conf-6.3.7-8.0.2.el9_8.4.x86_64                                                                                                                                                     31/114 
  Installing       : lm_sensors-libs-3.6.0-10.el9.x86_64                                                                                                                                                     32/114 
  Installing       : libxcrypt-compat-4.4.18-3.el9.x86_64                                                                                                                                                    33/114 
  Installing       : libmaxminddb-1.5.2-4.el9.x86_64                                                                                                                                                         34/114 
  Installing       : libX11-xcb-1.8.12-1.el9.x86_64                                                                                                                                                          35/114 
  Installing       : libX11-common-1.8.12-1.el9.noarch                                                                                                                                                       36/114 
  Installing       : libX11-1.8.12-1.el9.x86_64                                                                                                                                                              37/114 
  Installing       : libXext-1.3.4-8.el9.x86_64                                                                                                                                                              38/114 
  Installing       : libXi-1.7.10-8.el9.x86_64                                                                                                                                                               39/114 
  Installing       : libXrender-0.9.10-16.el9_8.1.x86_64                                                                                                                                                     40/114 
  Installing       : libXrandr-1.5.2-8.el9.x86_64                                                                                                                                                            41/114 
  Installing       : libXtst-1.2.3-16.el9.x86_64                                                                                                                                                             42/114 
  Installing       : libXinerama-1.1.4-10.el9.x86_64                                                                                                                                                         43/114 
  Installing       : libXv-1.0.11-16.el9.x86_64                                                                                                                                                              44/114 
  Installing       : libXxf86dga-1.1.5-8.el9.x86_64                                                                                                                                                          45/114 
  Installing       : libXxf86vm-1.1.4-18.el9.x86_64                                                                                                                                                          46/114 
  Installing       : libdmx-1.1.4-14.el9.x86_64                                                                                                                                                              47/114 
  Installing       : libXcomposite-0.4.5-7.el9.x86_64                                                                                                                                                        48/114 
  Installing       : xorg-x11-utils-7.5-40.el9.x86_64                                                                                                                                                        49/114 
  Installing       : libXt-1.2.0-6.el9.x86_64                                                                                                                                                                50/114 
  Installing       : libXmu-1.1.3-8.el9.x86_64                                                                                                                                                               51/114 
  Installing       : xorg-x11-xauth-1:1.1-10.el9.x86_64                                                                                                                                                      52/114 
  Installing       : ksh-3:1.0.6-15.0.1.el9.x86_64                                                                                                                                                           53/114 
  Running scriptlet: ksh-3:1.0.6-15.0.1.el9.x86_64                                                                                                                                                           53/114 
  Installing       : kernel-headers-5.14.0-687.54.1.el9_8.x86_64                                                                                                                                             54/114 
  Installing       : glibc-headers-2.34-275.0.1.el9_8.x86_64                                                                                                                                                 55/114 
  Installing       : fstrm-0.6.1-3.el9.x86_64                                                                                                                                                                56/114 
  Installing       : checkpolicy-3.6-1.el9.x86_64                                                                                                                                                            57/114 
  Installing       : python3-policycoreutils-3.6-5.el9.noarch                                                                                                                                                58/114 
  Installing       : policycoreutils-python-utils-3.6-5.el9.noarch                                                                                                                                           59/114 
  Installing       : bind-license-32:9.16.23-40.0.1.el9_8.9.noarch                                                                                                                                           60/114 
  Installing       : bind-libs-32:9.16.23-40.0.1.el9_8.9.x86_64                                                                                                                                              61/114 
  Installing       : bind-utils-32:9.16.23-40.0.1.el9_8.9.x86_64                                                                                                                                             62/114 
  Installing       : unzip-6.0-60.el9.x86_64                                                                                                                                                                 63/114 
  Installing       : smartmontools-1:7.2-10.0.1.el9.x86_64                                                                                                                                                   64/114 
  Running scriptlet: smartmontools-1:7.2-10.0.1.el9.x86_64                                                                                                                                                   64/114 
Created symlink /etc/systemd/system/multi-user.target.wants/smartd.service → /usr/lib/systemd/system/smartd.service.

  Installing       : quota-nls-1:4.09-4.el9.noarch                                                                                                                                                           65/114 
  Installing       : python3-pyyaml-5.4.1-6.0.1.el9.x86_64                                                                                                                                                   66/114 
  Installing       : pkgconf-m4-1.7.3-10.el9.noarch                                                                                                                                                          67/114 
  Installing       : pigz-2.8-1.el9.x86_64                                                                                                                                                                   68/114 
  Installing       : net-tools-2.0-0.64.20160912git.el9.x86_64                                                                                                                                               69/114 
  Running scriptlet: net-tools-2.0-0.64.20160912git.el9.x86_64                                                                                                                                               69/114 
  Installing       : make-1:4.3-8.el9.x86_64                                                                                                                                                                 70/114 
  Installing       : libpng-2:1.6.37-15.el9_8.2.x86_64                                                                                                                                                       71/114 
  Installing       : libpkgconf-1.7.3-10.el9.x86_64                                                                                                                                                          72/114 
  Installing       : pkgconf-1.7.3-10.el9.x86_64                                                                                                                                                             73/114 
  Installing       : pkgconf-pkg-config-1.7.3-10.el9.x86_64                                                                                                                                                  74/114 
  Installing       : glibc-devel-2.34-275.0.1.el9_8.x86_64                                                                                                                                                   75/114 
  Installing       : libxcrypt-devel-4.4.18-3.el9.x86_64                                                                                                                                                     76/114 
  Installing       : libpath_utils-0.2.1-53.el9.x86_64                                                                                                                                                       77/114 
  Installing       : libnsl-2.34-275.0.1.el9_8.x86_64                                                                                                                                                        78/114 
  Installing       : libnfsidmap-1:2.5.4-42.0.1.el9_8.x86_64                                                                                                                                                 79/114 
  Installing       : libkcapi-1.4.0-3.0.1.el9_8.x86_64                                                                                                                                                       80/114 
  Installing       : libkcapi-hmaccalc-1.4.0-3.0.1.el9_8.x86_64                                                                                                                                              81/114 
  Installing       : libev-4.33-6.el9.x86_64                                                                                                                                                                 82/114 
  Installing       : libverto-libev-0.3.2-3.el9.x86_64                                                                                                                                                       83/114 
  Installing       : libcollection-0.7.0-53.el9.x86_64                                                                                                                                                       84/114 
  Installing       : libbasicobjects-0.1.1-53.el9.x86_64                                                                                                                                                     85/114 
  Installing       : libini_config-1.3.1-53.el9.x86_64                                                                                                                                                       86/114 
  Installing       : gssproxy-0.8.4-7.el9.x86_64                                                                                                                                                             87/114 
  Running scriptlet: gssproxy-0.8.4-7.el9.x86_64                                                                                                                                                             87/114 
  Installing       : libaio-0.3.111-13.el9.x86_64                                                                                                                                                            88/114 
  Installing       : kbd-misc-2.4.0-12.el9_8.noarch                                                                                                                                                          89/114 
  Installing       : kbd-legacy-2.4.0-12.el9_8.noarch                                                                                                                                                        90/114 
  Installing       : kbd-2.4.0-12.el9_8.x86_64                                                                                                                                                               91/114 
  Installing       : systemd-udev-252-67.0.2.el9_8.6.x86_64                                                                                                                                                  92/114 
  Running scriptlet: systemd-udev-252-67.0.2.el9_8.6.x86_64                                                                                                                                                  92/114 
Created symlink /etc/systemd/system/sysinit.target.wants/systemd-boot-update.service → /usr/lib/systemd/system/systemd-boot-update.service.
Created symlink /etc/systemd/system/sysinit.target.wants/systemd-pstore.service → /usr/lib/systemd/system/systemd-pstore.service.

  Installing       : graphite2-1.3.14-9.el9.x86_64                                                                                                                                                           93/114 
  Installing       : harfbuzz-2.7.4-10.el9.x86_64                                                                                                                                                            94/114 
  Installing       : freetype-2.10.4-10.el9_5.x86_64                                                                                                                                                         95/114 
  Installing       : fontconfig-2.14.0-2.el9_1.x86_64                                                                                                                                                        96/114 
  Running scriptlet: fontconfig-2.14.0-2.el9_1.x86_64                                                                                                                                                        96/114 
  Installing       : gettext-libs-0.21-8.el9.x86_64                                                                                                                                                          97/114 
  Installing       : gettext-0.21-8.el9.x86_64                                                                                                                                                               98/114 
  Installing       : fuse-libs-2.9.9-17.el9.x86_64                                                                                                                                                           99/114 
  Installing       : grub2-tools-minimal-1:2.06-126.0.2.el9_8.x86_64                                                                                                                                        100/114 
  Installing       : os-prober-1.77-12.0.1.el9_5.x86_64                                                                                                                                                     101/114 
  Installing       : file-5.39-17.el9.x86_64                                                                                                                                                                102/114 
  Installing       : ethtool-2:6.15-2.el9.x86_64                                                                                                                                                            103/114 
  Installing       : e2fsprogs-libs-1.46.5-8.el9.x86_64                                                                                                                                                     104/114 
  Installing       : quota-1:4.09-4.el9.x86_64                                                                                                                                                              105/114 
  Running scriptlet: nfs-utils-1:2.5.4-42.0.1.el9_8.x86_64                                                                                                                                                  106/114 
  Installing       : nfs-utils-1:2.5.4-42.0.1.el9_8.x86_64                                                                                                                                                  106/114 
  Running scriptlet: nfs-utils-1:2.5.4-42.0.1.el9_8.x86_64                                                                                                                                                  106/114 
System has not been booted with systemd as init system (PID 1). Can't operate.
Failed to connect to bus: Host is down

System has not been booted with systemd as init system (PID 1). Can't operate.
Failed to connect to bus: Host is down

  Installing       : cpio-2.13-16.el9.x86_64                                                                                                                                                                107/114 
  Installing       : dracut-057-120.git20260728.0.2.el9_8.x86_64                                                                                                                                            108/114 
  Running scriptlet: grub2-tools-1:2.06-126.0.2.el9_8.x86_64                                                                                                                                                109/114 
  Installing       : grub2-tools-1:2.06-126.0.2.el9_8.x86_64                                                                                                                                                109/114 
  Installing       : bc-1.07.1-14.el9.x86_64                                                                                                                                                                110/114 
  Installing       : avahi-libs-0.8-23.el9.x86_64                                                                                                                                                           111/114 
  Installing       : pcp-libs-6.3.7-8.0.2.el9_8.4.x86_64                                                                                                                                                    112/114 
  Installing       : sysstat-12.5.4-11.0.2.el9.x86_64                                                                                                                                                       113/114 
  Running scriptlet: sysstat-12.5.4-11.0.2.el9.x86_64                                                                                                                                                       113/114 
Created symlink /etc/systemd/system/multi-user.target.wants/sysstat.service → /usr/lib/systemd/system/sysstat.service.
Created symlink /etc/systemd/system/sysstat.service.wants/sysstat-collect.timer → /usr/lib/systemd/system/sysstat-collect.timer.
Created symlink /etc/systemd/system/sysstat.service.wants/sysstat-summary.timer → /usr/lib/systemd/system/sysstat-summary.timer.

  Installing       : oracle-database-preinstall-23ai-1.0-2.el9.x86_64                                                                                                                                       114/114 
  Running scriptlet: grub2-common-1:2.06-126.0.2.el9_8.noarch                                                                                                                                               114/114 
  Running scriptlet: fontconfig-2.14.0-2.el9_1.x86_64                                                                                                                                                       114/114 
  Running scriptlet: oracle-database-preinstall-23ai-1.0-2.el9.x86_64                                                                                                                                       114/114 
Created symlink /etc/systemd/system/multi-user.target.wants/oracle-database-preinstall-23ai-firstboot.service → /etc/systemd/system/oracle-database-preinstall-23ai-firstboot.service.

  Verifying        : avahi-libs-0.8-23.el9.x86_64                                                                                                                                                             1/114 
  Verifying        : bc-1.07.1-14.el9.x86_64                                                                                                                                                                  2/114 
  Verifying        : binutils-2.35.2-72.0.1.el9.x86_64                                                                                                                                                        3/114 
  Verifying        : binutils-gold-2.35.2-72.0.1.el9.x86_64                                                                                                                                                   4/114 
  Verifying        : cpio-2.13-16.el9.x86_64                                                                                                                                                                  5/114 
  Verifying        : cryptsetup-libs-2.8.1-3.el9.x86_64                                                                                                                                                       6/114 
  Verifying        : dejavu-sans-fonts-2.37-18.el9.noarch                                                                                                                                                     7/114 
  Verifying        : device-mapper-9:1.02.207-4.el9_8.1.x86_64                                                                                                                                                8/114 
  Verifying        : device-mapper-libs-9:1.02.207-4.el9_8.1.x86_64                                                                                                                                           9/114 
  Verifying        : dracut-057-120.git20260728.0.2.el9_8.x86_64                                                                                                                                             10/114 
  Verifying        : e2fsprogs-libs-1.46.5-8.el9.x86_64                                                                                                                                                      11/114 
  Verifying        : elfutils-debuginfod-client-0.194-1.el9.x86_64                                                                                                                                           12/114 
  Verifying        : ethtool-2:6.15-2.el9.x86_64                                                                                                                                                             13/114 
  Verifying        : file-5.39-17.el9.x86_64                                                                                                                                                                 14/114 
  Verifying        : fonts-filesystem-1:2.0.5-7.el9.1.noarch                                                                                                                                                 15/114 
  Verifying        : freetype-2.10.4-10.el9_5.x86_64                                                                                                                                                         16/114 
  Verifying        : fuse-libs-2.9.9-17.el9.x86_64                                                                                                                                                           17/114 
  Verifying        : gettext-0.21-8.el9.x86_64                                                                                                                                                               18/114 
  Verifying        : gettext-libs-0.21-8.el9.x86_64                                                                                                                                                          19/114 
  Verifying        : graphite2-1.3.14-9.el9.x86_64                                                                                                                                                           20/114 
  Verifying        : grub2-common-1:2.06-126.0.2.el9_8.noarch                                                                                                                                                21/114 
  Verifying        : grub2-tools-1:2.06-126.0.2.el9_8.x86_64                                                                                                                                                 22/114 
  Verifying        : grub2-tools-minimal-1:2.06-126.0.2.el9_8.x86_64                                                                                                                                         23/114 
  Verifying        : gssproxy-0.8.4-7.el9.x86_64                                                                                                                                                             24/114 
  Verifying        : harfbuzz-2.7.4-10.el9.x86_64                                                                                                                                                            25/114 
  Verifying        : kbd-2.4.0-12.el9_8.x86_64                                                                                                                                                               26/114 
  Verifying        : kbd-legacy-2.4.0-12.el9_8.noarch                                                                                                                                                        27/114 
  Verifying        : kbd-misc-2.4.0-12.el9_8.noarch                                                                                                                                                          28/114 
  Verifying        : kmod-28-11.0.1.el9.x86_64                                                                                                                                                               29/114 
  Verifying        : kpartx-0.8.7-45.el9.x86_64                                                                                                                                                              30/114 
  Verifying        : libaio-0.3.111-13.el9.x86_64                                                                                                                                                            31/114 
  Verifying        : libbasicobjects-0.1.1-53.el9.x86_64                                                                                                                                                     32/114 
  Verifying        : libcollection-0.7.0-53.el9.x86_64                                                                                                                                                       33/114 
  Verifying        : libev-4.33-6.el9.x86_64                                                                                                                                                                 34/114 
  Verifying        : libini_config-1.3.1-53.el9.x86_64                                                                                                                                                       35/114 
  Verifying        : libkcapi-1.4.0-3.0.1.el9_8.x86_64                                                                                                                                                       36/114 
  Verifying        : libkcapi-hmaccalc-1.4.0-3.0.1.el9_8.x86_64                                                                                                                                              37/114 
  Verifying        : libnfsidmap-1:2.5.4-42.0.1.el9_8.x86_64                                                                                                                                                 38/114 
  Verifying        : libnsl-2.34-275.0.1.el9_8.x86_64                                                                                                                                                        39/114 
  Verifying        : libpath_utils-0.2.1-53.el9.x86_64                                                                                                                                                       40/114 
  Verifying        : libpkgconf-1.7.3-10.el9.x86_64                                                                                                                                                          41/114 
  Verifying        : libpng-2:1.6.37-15.el9_8.2.x86_64                                                                                                                                                       42/114 
  Verifying        : libref_array-0.1.5-53.el9.x86_64                                                                                                                                                        43/114 
  Verifying        : libtirpc-1.3.3-9.el9.x86_64                                                                                                                                                             44/114 
  Verifying        : libverto-libev-0.3.2-3.el9.x86_64                                                                                                                                                       45/114 
  Verifying        : lmdb-libs-0.9.29-3.el9.x86_64                                                                                                                                                           46/114 
  Verifying        : make-1:4.3-8.el9.x86_64                                                                                                                                                                 47/114 
  Verifying        : net-tools-2.0-0.64.20160912git.el9.x86_64                                                                                                                                               48/114 
  Verifying        : nfs-utils-1:2.5.4-42.0.1.el9_8.x86_64                                                                                                                                                   49/114 
  Verifying        : os-prober-1.77-12.0.1.el9_5.x86_64                                                                                                                                                      50/114 
  Verifying        : pigz-2.8-1.el9.x86_64                                                                                                                                                                   51/114 
  Verifying        : pkgconf-1.7.3-10.el9.x86_64                                                                                                                                                             52/114 
  Verifying        : pkgconf-m4-1.7.3-10.el9.noarch                                                                                                                                                          53/114 
  Verifying        : pkgconf-pkg-config-1.7.3-10.el9.x86_64                                                                                                                                                  54/114 
  Verifying        : protobuf-c-1.3.3-13.el9.x86_64                                                                                                                                                          55/114 
  Verifying        : python3-pyyaml-5.4.1-6.0.1.el9.x86_64                                                                                                                                                   56/114 
  Verifying        : python3-setools-4.4.4-1.el9.x86_64                                                                                                                                                      57/114 
  Verifying        : python3-setuptools-53.0.0-15.el9.noarch                                                                                                                                                 58/114 
  Verifying        : quota-1:4.09-4.el9.x86_64                                                                                                                                                               59/114 
  Verifying        : quota-nls-1:4.09-4.el9.noarch                                                                                                                                                           60/114 
  Verifying        : rpcbind-1.2.6-7.el9.x86_64                                                                                                                                                              61/114 
  Verifying        : smartmontools-1:7.2-10.0.1.el9.x86_64                                                                                                                                                   62/114 
  Verifying        : systemd-udev-252-67.0.2.el9_8.6.x86_64                                                                                                                                                  63/114 
  Verifying        : unzip-6.0-60.el9.x86_64                                                                                                                                                                 64/114 
  Verifying        : xz-5.2.5-8.el9_0.x86_64                                                                                                                                                                 65/114 
  Verifying        : bind-libs-32:9.16.23-40.0.1.el9_8.9.x86_64                                                                                                                                              66/114 
  Verifying        : bind-license-32:9.16.23-40.0.1.el9_8.9.noarch                                                                                                                                           67/114 
  Verifying        : bind-utils-32:9.16.23-40.0.1.el9_8.9.x86_64                                                                                                                                             68/114 
  Verifying        : checkpolicy-3.6-1.el9.x86_64                                                                                                                                                            69/114 
  Verifying        : fontconfig-2.14.0-2.el9_1.x86_64                                                                                                                                                        70/114 
  Verifying        : fstrm-0.6.1-3.el9.x86_64                                                                                                                                                                71/114 
  Verifying        : glibc-devel-2.34-275.0.1.el9_8.x86_64                                                                                                                                                   72/114 
  Verifying        : glibc-headers-2.34-275.0.1.el9_8.x86_64                                                                                                                                                 73/114 
  Verifying        : kernel-headers-5.14.0-687.54.1.el9_8.x86_64                                                                                                                                             74/114 
  Verifying        : ksh-3:1.0.6-15.0.1.el9.x86_64                                                                                                                                                           75/114 
  Verifying        : langpacks-core-font-en-3.0-16.el9.noarch                                                                                                                                                76/114 
  Verifying        : libICE-1.0.10-8.el9.x86_64                                                                                                                                                              77/114 
  Verifying        : libSM-1.2.3-10.el9.x86_64                                                                                                                                                               78/114 
  Verifying        : libX11-1.8.12-1.el9.x86_64                                                                                                                                                              79/114 
  Verifying        : libX11-common-1.8.12-1.el9.noarch                                                                                                                                                       80/114 
  Verifying        : libX11-xcb-1.8.12-1.el9.x86_64                                                                                                                                                          81/114 
  Verifying        : libXau-1.0.9-8.el9.x86_64                                                                                                                                                               82/114 
  Verifying        : libXcomposite-0.4.5-7.el9.x86_64                                                                                                                                                        83/114 
  Verifying        : libXext-1.3.4-8.el9.x86_64                                                                                                                                                              84/114 
  Verifying        : libXi-1.7.10-8.el9.x86_64                                                                                                                                                               85/114 
  Verifying        : libXinerama-1.1.4-10.el9.x86_64                                                                                                                                                         86/114 
  Verifying        : libXmu-1.1.3-8.el9.x86_64                                                                                                                                                               87/114 
  Verifying        : libXrandr-1.5.2-8.el9.x86_64                                                                                                                                                            88/114 
  Verifying        : libXrender-0.9.10-16.el9_8.1.x86_64                                                                                                                                                     89/114 
  Verifying        : libXt-1.2.0-6.el9.x86_64                                                                                                                                                                90/114 
  Verifying        : libXtst-1.2.3-16.el9.x86_64                                                                                                                                                             91/114 
  Verifying        : libXv-1.0.11-16.el9.x86_64                                                                                                                                                              92/114 
  Verifying        : libXxf86dga-1.1.5-8.el9.x86_64                                                                                                                                                          93/114 
  Verifying        : libXxf86vm-1.1.4-18.el9.x86_64                                                                                                                                                          94/114 
  Verifying        : libdmx-1.1.4-14.el9.x86_64                                                                                                                                                              95/114 
  Verifying        : libmaxminddb-1.5.2-4.el9.x86_64                                                                                                                                                         96/114 
  Verifying        : libuv-1:1.42.0-2.el9_4.x86_64                                                                                                                                                           97/114 
  Verifying        : libxcb-1.13.1-9.el9.x86_64                                                                                                                                                              98/114 
  Verifying        : libxcrypt-compat-4.4.18-3.el9.x86_64                                                                                                                                                    99/114 
  Verifying        : libxcrypt-devel-4.4.18-3.el9.x86_64                                                                                                                                                    100/114 
  Verifying        : lm_sensors-libs-3.6.0-10.el9.x86_64                                                                                                                                                    101/114 
  Verifying        : pcp-conf-6.3.7-8.0.2.el9_8.4.x86_64                                                                                                                                                    102/114 
  Verifying        : pcp-libs-6.3.7-8.0.2.el9_8.4.x86_64                                                                                                                                                    103/114 
  Verifying        : policycoreutils-python-utils-3.6-5.el9.noarch                                                                                                                                          104/114 
  Verifying        : python3-audit-3.1.5-8.0.1.el9.x86_64                                                                                                                                                   105/114 
  Verifying        : python3-distro-1.5.0-7.el9.noarch                                                                                                                                                      106/114 
  Verifying        : python3-libselinux-3.6-3.el9.x86_64                                                                                                                                                    107/114 
  Verifying        : python3-libsemanage-3.6-5.el9_6.x86_64                                                                                                                                                 108/114 
  Verifying        : python3-policycoreutils-3.6-5.el9.noarch                                                                                                                                               109/114 
  Verifying        : sysstat-12.5.4-11.0.2.el9.x86_64                                                                                                                                                       110/114 
  Verifying        : xml-common-0.6.3-58.el9.noarch                                                                                                                                                         111/114 
  Verifying        : xorg-x11-utils-7.5-40.el9.x86_64                                                                                                                                                       112/114 
  Verifying        : xorg-x11-xauth-1:1.1-10.el9.x86_64                                                                                                                                                     113/114 
  Verifying        : oracle-database-preinstall-23ai-1.0-2.el9.x86_64                                                                                                                                       114/114 

Installed:
  avahi-libs-0.8-23.el9.x86_64                        bc-1.07.1-14.el9.x86_64                               bind-libs-32:9.16.23-40.0.1.el9_8.9.x86_64           bind-license-32:9.16.23-40.0.1.el9_8.9.noarch     
  bind-utils-32:9.16.23-40.0.1.el9_8.9.x86_64         binutils-2.35.2-72.0.1.el9.x86_64                     binutils-gold-2.35.2-72.0.1.el9.x86_64               checkpolicy-3.6-1.el9.x86_64                      
  cpio-2.13-16.el9.x86_64                             cryptsetup-libs-2.8.1-3.el9.x86_64                    dejavu-sans-fonts-2.37-18.el9.noarch                 device-mapper-9:1.02.207-4.el9_8.1.x86_64         
  device-mapper-libs-9:1.02.207-4.el9_8.1.x86_64      dracut-057-120.git20260728.0.2.el9_8.x86_64           e2fsprogs-libs-1.46.5-8.el9.x86_64                   elfutils-debuginfod-client-0.194-1.el9.x86_64     
  ethtool-2:6.15-2.el9.x86_64                         file-5.39-17.el9.x86_64                               fontconfig-2.14.0-2.el9_1.x86_64                     fonts-filesystem-1:2.0.5-7.el9.1.noarch           
  freetype-2.10.4-10.el9_5.x86_64                     fstrm-0.6.1-3.el9.x86_64                              fuse-libs-2.9.9-17.el9.x86_64                        gettext-0.21-8.el9.x86_64                         
  gettext-libs-0.21-8.el9.x86_64                      glibc-devel-2.34-275.0.1.el9_8.x86_64                 glibc-headers-2.34-275.0.1.el9_8.x86_64              graphite2-1.3.14-9.el9.x86_64                     
  grub2-common-1:2.06-126.0.2.el9_8.noarch            grub2-tools-1:2.06-126.0.2.el9_8.x86_64               grub2-tools-minimal-1:2.06-126.0.2.el9_8.x86_64      gssproxy-0.8.4-7.el9.x86_64                       
  harfbuzz-2.7.4-10.el9.x86_64                        kbd-2.4.0-12.el9_8.x86_64                             kbd-legacy-2.4.0-12.el9_8.noarch                     kbd-misc-2.4.0-12.el9_8.noarch                    
  kernel-headers-5.14.0-687.54.1.el9_8.x86_64         kmod-28-11.0.1.el9.x86_64                             kpartx-0.8.7-45.el9.x86_64                           ksh-3:1.0.6-15.0.1.el9.x86_64                     
  langpacks-core-font-en-3.0-16.el9.noarch            libICE-1.0.10-8.el9.x86_64                            libSM-1.2.3-10.el9.x86_64                            libX11-1.8.12-1.el9.x86_64                        
  libX11-common-1.8.12-1.el9.noarch                   libX11-xcb-1.8.12-1.el9.x86_64                        libXau-1.0.9-8.el9.x86_64                            libXcomposite-0.4.5-7.el9.x86_64                  
  libXext-1.3.4-8.el9.x86_64                          libXi-1.7.10-8.el9.x86_64                             libXinerama-1.1.4-10.el9.x86_64                      libXmu-1.1.3-8.el9.x86_64                         
  libXrandr-1.5.2-8.el9.x86_64                        libXrender-0.9.10-16.el9_8.1.x86_64                   libXt-1.2.0-6.el9.x86_64                             libXtst-1.2.3-16.el9.x86_64                       
  libXv-1.0.11-16.el9.x86_64                          libXxf86dga-1.1.5-8.el9.x86_64                        libXxf86vm-1.1.4-18.el9.x86_64                       libaio-0.3.111-13.el9.x86_64                      
  libbasicobjects-0.1.1-53.el9.x86_64                 libcollection-0.7.0-53.el9.x86_64                     libdmx-1.1.4-14.el9.x86_64                           libev-4.33-6.el9.x86_64                           
  libini_config-1.3.1-53.el9.x86_64                   libkcapi-1.4.0-3.0.1.el9_8.x86_64                     libkcapi-hmaccalc-1.4.0-3.0.1.el9_8.x86_64           libmaxminddb-1.5.2-4.el9.x86_64                   
  libnfsidmap-1:2.5.4-42.0.1.el9_8.x86_64             libnsl-2.34-275.0.1.el9_8.x86_64                      libpath_utils-0.2.1-53.el9.x86_64                    libpkgconf-1.7.3-10.el9.x86_64                    
  libpng-2:1.6.37-15.el9_8.2.x86_64                   libref_array-0.1.5-53.el9.x86_64                      libtirpc-1.3.3-9.el9.x86_64                          libuv-1:1.42.0-2.el9_4.x86_64                     
  libverto-libev-0.3.2-3.el9.x86_64                   libxcb-1.13.1-9.el9.x86_64                            libxcrypt-compat-4.4.18-3.el9.x86_64                 libxcrypt-devel-4.4.18-3.el9.x86_64               
  lm_sensors-libs-3.6.0-10.el9.x86_64                 lmdb-libs-0.9.29-3.el9.x86_64                         make-1:4.3-8.el9.x86_64                              net-tools-2.0-0.64.20160912git.el9.x86_64         
  nfs-utils-1:2.5.4-42.0.1.el9_8.x86_64               oracle-database-preinstall-23ai-1.0-2.el9.x86_64      os-prober-1.77-12.0.1.el9_5.x86_64                   pcp-conf-6.3.7-8.0.2.el9_8.4.x86_64               
  pcp-libs-6.3.7-8.0.2.el9_8.4.x86_64                 pigz-2.8-1.el9.x86_64                                 pkgconf-1.7.3-10.el9.x86_64                          pkgconf-m4-1.7.3-10.el9.noarch                    
  pkgconf-pkg-config-1.7.3-10.el9.x86_64              policycoreutils-python-utils-3.6-5.el9.noarch         protobuf-c-1.3.3-13.el9.x86_64                       python3-audit-3.1.5-8.0.1.el9.x86_64              
  python3-distro-1.5.0-7.el9.noarch                   python3-libselinux-3.6-3.el9.x86_64                   python3-libsemanage-3.6-5.el9_6.x86_64               python3-policycoreutils-3.6-5.el9.noarch          
  python3-pyyaml-5.4.1-6.0.1.el9.x86_64               python3-setools-4.4.4-1.el9.x86_64                    python3-setuptools-53.0.0-15.el9.noarch              quota-1:4.09-4.el9.x86_64                         
  quota-nls-1:4.09-4.el9.noarch                       rpcbind-1.2.6-7.el9.x86_64                            smartmontools-1:7.2-10.0.1.el9.x86_64                sysstat-12.5.4-11.0.2.el9.x86_64                  
  systemd-udev-252-67.0.2.el9_8.6.x86_64              unzip-6.0-60.el9.x86_64                               xml-common-0.6.3-58.el9.noarch                       xorg-x11-utils-7.5-40.el9.x86_64                  
  xorg-x11-xauth-1:1.1-10.el9.x86_64                  xz-5.2.5-8.el9_0.x86_64                              

Complete!
instalando paquete de BD
Last metadata expiration check: 0:17:01 ago on Wed Oct  7 00:58:59 2026.
Dependencies resolved.
====================================================================================================================================================================================================================
 Package                                                         Architecture                                 Version                                      Repository                                          Size
====================================================================================================================================================================================================================
Installing:
 oracle-database-free-23ai                                       x86_64                                       23.8-1                                       @commandline                                       1.3 G

Transaction Summary
====================================================================================================================================================================================================================
Install  1 Package

Total size: 1.3 G
Installed size: 3.6 G
Downloading Packages:
Running transaction check
Transaction check succeeded.
Running transaction test
Transaction test succeeded.
Running transaction
  Preparing        :                                                                                                                                                                                            1/1 
  Running scriptlet: oracle-database-free-23ai-23.8-1.x86_64                                                                                                                                                    1/1 
  Installing       : oracle-database-free-23ai-23.8-1.x86_64                                                                                                                                                    1/1 
  Running scriptlet: oracle-database-free-23ai-23.8-1.x86_64                                                                                                                                                    1/1 
[INFO] Executing post installation scripts...
[INFO] Oracle home installed successfully and ready to be configured.
To configure Oracle Database Free, optionally modify the parameters in '/etc/sysconfig/oracle-free-23ai.conf' and then run '/etc/init.d/oracle-free-23ai configure' as root.

  Verifying        : oracle-database-free-23ai-23.8-1.x86_64                                                                                                                                                    1/1 

Installed:
  oracle-database-free-23ai-23.8-1.x86_64                                                                                                                                                                           

Complete!
Instalación finalizada.
limpiando RPMS
```
