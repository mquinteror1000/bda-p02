## 05-rlwrap-variables.sh

```shellsession
[root@h0-ol-mqr container]# sh 05-rlwrap-variables.sh 
instalar rlwap desde el repositorio EPEL
Last metadata expiration check: 0:23:39 ago on Wed Oct  7 00:58:59 2026.
Dependencies resolved.
====================================================================================================================================================================================================================
 Package                                                     Architecture                               Version                                         Repository                                             Size
====================================================================================================================================================================================================================
Installing:
 oracle-epel-release-el9                                     x86_64                                     1.0-1.el9                                       ol9_baseos_latest                                      14 k

Transaction Summary
====================================================================================================================================================================================================================
Install  1 Package

Total download size: 14 k
Installed size: 18 k
Downloading Packages:
oracle-epel-release-el9-1.0-1.el9.x86_64.rpm                                                                                                                                         85 kB/s |  14 kB     00:00    
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Total                                                                                                                                                                                82 kB/s |  14 kB     00:00     
Running transaction check
Transaction check succeeded.
Running transaction test
Transaction test succeeded.
Running transaction
  Preparing        :                                                                                                                                                                                            1/1 
  Installing       : oracle-epel-release-el9-1.0-1.el9.x86_64                                                                                                                                                   1/1 
  Verifying        : oracle-epel-release-el9-1.0-1.el9.x86_64                                                                                                                                                   1/1 

Installed:
  oracle-epel-release-el9-1.0-1.el9.x86_64                                                                                                                                                                          

Complete!
Oracle Linux 9 EPEL Packages for Development (x86_64)                                                                                                                                60 MB/s |  39 MB     00:00    
Last metadata expiration check: 0:00:07 ago on Wed Oct  7 01:22:40 2026.
Dependencies resolved.
====================================================================================================================================================================================================================
 Package                                                  Architecture                             Version                                               Repository                                            Size
====================================================================================================================================================================================================================
Installing:
 rlwrap                                                   x86_64                                   0.47.1-1.el9                                          ol9_developer_EPEL                                   179 k
Installing dependencies:
 groff-base                                               x86_64                                   1.22.4-10.el9                                         ol9_baseos_latest                                    1.2 M
 libptytty                                                x86_64                                   2.0-3.el9                                             ol9_developer_EPEL                                    24 k
 ncurses                                                  x86_64                                   6.2-12.20210508.el9                                   ol9_baseos_latest                                    426 k
 perl-AutoLoader                                          noarch                                   5.74-484.el9_8                                        ol9_appstream                                         20 k
 perl-B                                                   x86_64                                   1.80-484.el9_8                                        ol9_appstream                                        195 k
 perl-Carp                                                noarch                                   1.50-460.el9                                          ol9_appstream                                         34 k
 perl-Class-Struct                                        noarch                                   0.66-484.el9_8                                        ol9_appstream                                         21 k
 perl-Data-Dumper                                         x86_64                                   2.174-462.el9                                         ol9_appstream                                         60 k
 perl-Digest                                              noarch                                   1.19-4.el9                                            ol9_appstream                                         35 k
 perl-Digest-MD5                                          x86_64                                   2.58-4.el9                                            ol9_appstream                                         41 k
 perl-Encode                                              x86_64                                   4:3.08-462.el9                                        ol9_appstream                                        1.8 M
 perl-Errno                                               x86_64                                   1.30-484.el9_8                                        ol9_appstream                                         13 k
 perl-Exporter                                            noarch                                   5.74-461.el9                                          ol9_appstream                                         37 k
 perl-Fcntl                                               x86_64                                   1.13-484.el9_8                                        ol9_appstream                                         19 k
 perl-File-Basename                                       noarch                                   2.85-484.el9_8                                        ol9_appstream                                         16 k
 perl-File-Path                                           noarch                                   2.18-4.el9                                            ol9_appstream                                         36 k
 perl-File-Slurp                                          noarch                                   9999.32-5.el9                                         ol9_appstream                                         31 k
 perl-File-Temp                                           noarch                                   1:0.231.100-4.el9                                     ol9_appstream                                         67 k
 perl-File-stat                                           noarch                                   1.09-484.el9_8                                        ol9_appstream                                         16 k
 perl-FileHandle                                          noarch                                   2.03-484.el9_8                                        ol9_appstream                                         14 k
 perl-Getopt-Long                                         noarch                                   1:2.52-4.el9                                          ol9_appstream                                         71 k
 perl-Getopt-Std                                          noarch                                   1.12-484.el9_8                                        ol9_appstream                                         14 k
 perl-HTTP-Tiny                                           noarch                                   0.076-462.el9                                         ol9_appstream                                         63 k
 perl-IO                                                  x86_64                                   1.43-484.el9_8                                        ol9_appstream                                        109 k
 perl-IO-Socket-IP                                        noarch                                   0.41-5.el9                                            ol9_appstream                                         49 k
 perl-IO-Socket-SSL                                       noarch                                   2.073-2.el9                                           ol9_appstream                                        234 k
 perl-IPC-Open3                                           noarch                                   1.21-484.el9_8                                        ol9_appstream                                         26 k
 perl-MIME-Base64                                         x86_64                                   3.16-4.el9                                            ol9_appstream                                         38 k
 perl-Mozilla-CA                                          noarch                                   20200520-6.el9                                        ol9_appstream                                         13 k
 perl-Net-SSLeay                                          x86_64                                   1.94-3.el9                                            ol9_appstream                                        504 k
 perl-POSIX                                               x86_64                                   1.94-484.el9_8                                        ol9_appstream                                         99 k
 perl-PathTools                                           x86_64                                   3.78-461.el9                                          ol9_appstream                                        108 k
 perl-Pod-Escapes                                         noarch                                   1:1.07-460.el9                                        ol9_appstream                                         21 k
 perl-Pod-Perldoc                                         noarch                                   3.28.01-461.el9                                       ol9_appstream                                        116 k
 perl-Pod-Simple                                          noarch                                   1:3.42-4.el9                                          ol9_appstream                                        272 k
 perl-Pod-Usage                                           noarch                                   4:2.01-4.el9                                          ol9_appstream                                         48 k
 perl-Scalar-List-Utils                                   x86_64                                   4:1.56-462.el9                                        ol9_appstream                                         81 k
 perl-SelectSaver                                         noarch                                   1.02-484.el9_8                                        ol9_appstream                                         10 k
 perl-Socket                                              x86_64                                   4:2.031-4.el9                                         ol9_appstream                                         62 k
 perl-Storable                                            x86_64                                   1:3.21-460.el9                                        ol9_appstream                                        100 k
 perl-Symbol                                              noarch                                   1.08-484.el9_8                                        ol9_appstream                                         13 k
 perl-Term-ANSIColor                                      noarch                                   5.01-461.el9                                          ol9_appstream                                         54 k
 perl-Term-Cap                                            noarch                                   1.17-460.el9                                          ol9_appstream                                         27 k
 perl-Text-ParseWords                                     noarch                                   3.30-460.el9                                          ol9_appstream                                         17 k
 perl-Text-Tabs+Wrap                                      noarch                                   2013.0523-460.el9                                     ol9_appstream                                         29 k
 perl-Time-Local                                          noarch                                   2:1.300-7.el9                                         ol9_appstream                                         41 k
 perl-URI                                                 noarch                                   5.09-3.el9                                            ol9_appstream                                        180 k
 perl-base                                                noarch                                   2.27-484.el9_8                                        ol9_appstream                                         15 k
 perl-constant                                            noarch                                   1.33-461.el9                                          ol9_appstream                                         28 k
 perl-if                                                  noarch                                   0.60.800-484.el9_8                                    ol9_appstream                                         13 k
 perl-interpreter                                         x86_64                                   4:5.32.1-484.el9_8                                    ol9_appstream                                         76 k
 perl-lib                                                 x86_64                                   0.65-484.el9_8                                        ol9_appstream                                         13 k
 perl-libnet                                              noarch                                   3.13-4.el9                                            ol9_appstream                                        157 k
 perl-libs                                                x86_64                                   4:5.32.1-484.el9_8                                    ol9_appstream                                        2.6 M
 perl-mro                                                 x86_64                                   1.23-484.el9_8                                        ol9_appstream                                         27 k
 perl-overload                                            noarch                                   1.31-484.el9_8                                        ol9_appstream                                         44 k
 perl-overloading                                         noarch                                   0.02-484.el9_8                                        ol9_appstream                                         11 k
 perl-parent                                              noarch                                   1:0.238-460.el9                                       ol9_appstream                                         15 k
 perl-podlators                                           noarch                                   1:4.14-460.el9                                        ol9_appstream                                        135 k
 perl-subs                                                noarch                                   1.03-484.el9_8                                        ol9_appstream                                         10 k
 perl-vars                                                noarch                                   1.05-484.el9_8                                        ol9_appstream                                         12 k
Installing weak dependencies:
 perl-NDBM_File                                           x86_64                                   1.15-484.el9_8                                        ol9_appstream                                         21 k

Transaction Summary
====================================================================================================================================================================================================================
Install  63 Packages

Total download size: 9.8 M
Installed size: 30 M
Downloading Packages:
(1/63): groff-base-1.22.4-10.el9.x86_64.rpm                                                                                                                                         8.5 MB/s | 1.2 MB     00:00    
(2/63): ncurses-6.2-12.20210508.el9.x86_64.rpm                                                                                                                                       27 MB/s | 426 kB     00:00    
(3/63): perl-AutoLoader-5.74-484.el9_8.noarch.rpm                                                                                                                                   2.0 MB/s |  20 kB     00:00    
(4/63): perl-B-1.80-484.el9_8.x86_64.rpm                                                                                                                                            6.7 MB/s | 195 kB     00:00    
(5/63): perl-Carp-1.50-460.el9.noarch.rpm                                                                                                                                           1.7 MB/s |  34 kB     00:00    
(6/63): perl-Class-Struct-0.66-484.el9_8.noarch.rpm                                                                                                                                 425 kB/s |  21 kB     00:00    
(7/63): perl-Data-Dumper-2.174-462.el9.x86_64.rpm                                                                                                                                   522 kB/s |  60 kB     00:00    
(8/63): perl-Digest-1.19-4.el9.noarch.rpm                                                                                                                                           1.8 MB/s |  35 kB     00:00    
(9/63): perl-Digest-MD5-2.58-4.el9.x86_64.rpm                                                                                                                                       3.1 MB/s |  41 kB     00:00    
(10/63): perl-Encode-3.08-462.el9.x86_64.rpm                                                                                                                                         34 MB/s | 1.8 MB     00:00    
(11/63): perl-Errno-1.30-484.el9_8.x86_64.rpm                                                                                                                                       1.2 MB/s |  13 kB     00:00    
(12/63): perl-Exporter-5.74-461.el9.noarch.rpm                                                                                                                                      1.2 MB/s |  37 kB     00:00    
(13/63): perl-Fcntl-1.13-484.el9_8.x86_64.rpm                                                                                                                                       1.8 MB/s |  19 kB     00:00    
(14/63): perl-File-Basename-2.85-484.el9_8.noarch.rpm                                                                                                                               557 kB/s |  16 kB     00:00    
(15/63): perl-File-Path-2.18-4.el9.noarch.rpm                                                                                                                                       2.3 MB/s |  36 kB     00:00    
(16/63): libptytty-2.0-3.el9.x86_64.rpm                                                                                                                                             9.4 kB/s |  24 kB     00:02    
(17/63): perl-File-Temp-0.231.100-4.el9.noarch.rpm                                                                                                                                  1.7 MB/s |  67 kB     00:00    
(18/63): perl-File-stat-1.09-484.el9_8.noarch.rpm                                                                                                                                   764 kB/s |  16 kB     00:00    
(19/63): perl-FileHandle-2.03-484.el9_8.noarch.rpm                                                                                                                                  1.0 MB/s |  14 kB     00:00    
(20/63): perl-Getopt-Long-2.52-4.el9.noarch.rpm                                                                                                                                     3.4 MB/s |  71 kB     00:00    
(21/63): perl-Getopt-Std-1.12-484.el9_8.noarch.rpm                                                                                                                                  298 kB/s |  14 kB     00:00    
(22/63): perl-HTTP-Tiny-0.076-462.el9.noarch.rpm                                                                                                                                    887 kB/s |  63 kB     00:00    
(23/63): perl-IO-1.43-484.el9_8.x86_64.rpm                                                                                                                                          5.6 MB/s | 109 kB     00:00    
(24/63): perl-IO-Socket-IP-0.41-5.el9.noarch.rpm                                                                                                                                    2.0 MB/s |  49 kB     00:00    
(25/63): perl-IO-Socket-SSL-2.073-2.el9.noarch.rpm                                                                                                                                  8.5 MB/s | 234 kB     00:00    
(26/63): perl-IPC-Open3-1.21-484.el9_8.noarch.rpm                                                                                                                                   1.7 MB/s |  26 kB     00:00    
(27/63): perl-MIME-Base64-3.16-4.el9.x86_64.rpm                                                                                                                                     2.8 MB/s |  38 kB     00:00    
(28/63): perl-Mozilla-CA-20200520-6.el9.noarch.rpm                                                                                                                                  757 kB/s |  13 kB     00:00    
(29/63): perl-NDBM_File-1.15-484.el9_8.x86_64.rpm                                                                                                                                   898 kB/s |  21 kB     00:00    
(30/63): perl-Net-SSLeay-1.94-3.el9.x86_64.rpm                                                                                                                                       15 MB/s | 504 kB     00:00    
(31/63): perl-POSIX-1.94-484.el9_8.x86_64.rpm                                                                                                                                       5.5 MB/s |  99 kB     00:00    
(32/63): perl-PathTools-3.78-461.el9.x86_64.rpm                                                                                                                                     3.1 MB/s | 108 kB     00:00    
(33/63): perl-Pod-Escapes-1.07-460.el9.noarch.rpm                                                                                                                                   570 kB/s |  21 kB     00:00    
(34/63): perl-Pod-Perldoc-3.28.01-461.el9.noarch.rpm                                                                                                                                6.4 MB/s | 116 kB     00:00    
(35/63): perl-Pod-Simple-3.42-4.el9.noarch.rpm                                                                                                                                       10 MB/s | 272 kB     00:00    
(36/63): perl-Pod-Usage-2.01-4.el9.noarch.rpm                                                                                                                                       3.6 MB/s |  48 kB     00:00    
(37/63): perl-Scalar-List-Utils-1.56-462.el9.x86_64.rpm                                                                                                                             5.2 MB/s |  81 kB     00:00    
(38/63): perl-SelectSaver-1.02-484.el9_8.noarch.rpm                                                                                                                                 834 kB/s |  10 kB     00:00    
(39/63): perl-Socket-2.031-4.el9.x86_64.rpm                                                                                                                                         6.2 MB/s |  62 kB     00:00    
(40/63): perl-Storable-3.21-460.el9.x86_64.rpm                                                                                                                                      9.5 MB/s | 100 kB     00:00    
(41/63): perl-Symbol-1.08-484.el9_8.noarch.rpm                                                                                                                                      1.3 MB/s |  13 kB     00:00    
(42/63): perl-Term-ANSIColor-5.01-461.el9.noarch.rpm                                                                                                                                1.7 MB/s |  54 kB     00:00    
(43/63): perl-Term-Cap-1.17-460.el9.noarch.rpm                                                                                                                                      1.9 MB/s |  27 kB     00:00    
(44/63): perl-Text-ParseWords-3.30-460.el9.noarch.rpm                                                                                                                               1.2 MB/s |  17 kB     00:00    
(45/63): rlwrap-0.47.1-1.el9.x86_64.rpm                                                                                                                                              56 kB/s | 179 kB     00:03    
(46/63): perl-Text-Tabs+Wrap-2013.0523-460.el9.noarch.rpm                                                                                                                           1.5 MB/s |  29 kB     00:00    
(47/63): perl-Time-Local-1.300-7.el9.noarch.rpm                                                                                                                                     2.8 MB/s |  41 kB     00:00    
(48/63): perl-URI-5.09-3.el9.noarch.rpm                                                                                                                                             9.2 MB/s | 180 kB     00:00    
(49/63): perl-base-2.27-484.el9_8.noarch.rpm                                                                                                                                        1.1 MB/s |  15 kB     00:00    
(50/63): perl-if-0.60.800-484.el9_8.noarch.rpm                                                                                                                                      1.5 MB/s |  13 kB     00:00    
(51/63): perl-constant-1.33-461.el9.noarch.rpm                                                                                                                                      1.2 MB/s |  28 kB     00:00    
(52/63): perl-File-Slurp-9999.32-5.el9.noarch.rpm                                                                                                                                    11 kB/s |  31 kB     00:02    
(53/63): perl-interpreter-5.32.1-484.el9_8.x86_64.rpm                                                                                                                               4.2 MB/s |  76 kB     00:00    
(54/63): perl-lib-0.65-484.el9_8.x86_64.rpm                                                                                                                                         1.2 MB/s |  13 kB     00:00    
(55/63): perl-libnet-3.13-4.el9.noarch.rpm                                                                                                                                           12 MB/s | 157 kB     00:00    
(56/63): perl-overload-1.31-484.el9_8.noarch.rpm                                                                                                                                    4.8 MB/s |  44 kB     00:00    
(57/63): perl-mro-1.23-484.el9_8.x86_64.rpm                                                                                                                                         1.6 MB/s |  27 kB     00:00    
(58/63): perl-overloading-0.02-484.el9_8.noarch.rpm                                                                                                                                 1.2 MB/s |  11 kB     00:00    
(59/63): perl-parent-0.238-460.el9.noarch.rpm                                                                                                                                       1.3 MB/s |  15 kB     00:00    
(60/63): perl-podlators-4.14-460.el9.noarch.rpm                                                                                                                                      11 MB/s | 135 kB     00:00    
(61/63): perl-subs-1.03-484.el9_8.noarch.rpm                                                                                                                                        1.0 MB/s |  10 kB     00:00    
(62/63): perl-vars-1.05-484.el9_8.noarch.rpm                                                                                                                                        960 kB/s |  12 kB     00:00    
(63/63): perl-libs-5.32.1-484.el9_8.x86_64.rpm                                                                                                                                       38 MB/s | 2.6 MB     00:00    
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Total                                                                                                                                                                               2.9 MB/s | 9.8 MB     00:03     
Running transaction check
Transaction check succeeded.
Running transaction test
Transaction test succeeded.
Running transaction
  Preparing        :                                                                                                                                                                                            1/1 
  Installing       : ncurses-6.2-12.20210508.el9.x86_64                                                                                                                                                        1/63 
  Running scriptlet: groff-base-1.22.4-10.el9.x86_64                                                                                                                                                           2/63 
  Installing       : groff-base-1.22.4-10.el9.x86_64                                                                                                                                                           2/63 
  Running scriptlet: groff-base-1.22.4-10.el9.x86_64                                                                                                                                                           2/63 
  Installing       : perl-Digest-1.19-4.el9.noarch                                                                                                                                                             3/63 
  Installing       : perl-Digest-MD5-2.58-4.el9.x86_64                                                                                                                                                         4/63 
  Installing       : perl-B-1.80-484.el9_8.x86_64                                                                                                                                                              5/63 
  Installing       : perl-FileHandle-2.03-484.el9_8.noarch                                                                                                                                                     6/63 
  Installing       : perl-Data-Dumper-2.174-462.el9.x86_64                                                                                                                                                     7/63 
  Installing       : perl-libnet-3.13-4.el9.noarch                                                                                                                                                             8/63 
  Installing       : perl-AutoLoader-5.74-484.el9_8.noarch                                                                                                                                                     9/63 
  Installing       : perl-base-2.27-484.el9_8.noarch                                                                                                                                                          10/63 
  Installing       : perl-URI-5.09-3.el9.noarch                                                                                                                                                               11/63 
  Installing       : perl-Mozilla-CA-20200520-6.el9.noarch                                                                                                                                                    12/63 
  Installing       : perl-if-0.60.800-484.el9_8.noarch                                                                                                                                                        13/63 
  Installing       : perl-IO-Socket-IP-0.41-5.el9.noarch                                                                                                                                                      14/63 
  Installing       : perl-Time-Local-2:1.300-7.el9.noarch                                                                                                                                                     15/63 
  Installing       : perl-File-Path-2.18-4.el9.noarch                                                                                                                                                         16/63 
  Installing       : perl-IO-Socket-SSL-2.073-2.el9.noarch                                                                                                                                                    17/63 
  Installing       : perl-Net-SSLeay-1.94-3.el9.x86_64                                                                                                                                                        18/63 
  Installing       : perl-Pod-Escapes-1:1.07-460.el9.noarch                                                                                                                                                   19/63 
  Installing       : perl-Text-Tabs+Wrap-2013.0523-460.el9.noarch                                                                                                                                             20/63 
  Installing       : perl-Class-Struct-0.66-484.el9_8.noarch                                                                                                                                                  21/63 
  Installing       : perl-POSIX-1.94-484.el9_8.x86_64                                                                                                                                                         22/63 
  Installing       : perl-Term-ANSIColor-5.01-461.el9.noarch                                                                                                                                                  23/63 
  Installing       : perl-IPC-Open3-1.21-484.el9_8.noarch                                                                                                                                                     24/63 
  Installing       : perl-subs-1.03-484.el9_8.noarch                                                                                                                                                          25/63 
  Installing       : perl-File-Temp-1:0.231.100-4.el9.noarch                                                                                                                                                  26/63 
  Installing       : perl-HTTP-Tiny-0.076-462.el9.noarch                                                                                                                                                      27/63 
  Installing       : perl-Term-Cap-1.17-460.el9.noarch                                                                                                                                                        28/63 
  Installing       : perl-Pod-Simple-1:3.42-4.el9.noarch                                                                                                                                                      29/63 
  Installing       : perl-Socket-4:2.031-4.el9.x86_64                                                                                                                                                         30/63 
  Installing       : perl-SelectSaver-1.02-484.el9_8.noarch                                                                                                                                                   31/63 
  Installing       : perl-Symbol-1.08-484.el9_8.noarch                                                                                                                                                        32/63 
  Installing       : perl-File-stat-1.09-484.el9_8.noarch                                                                                                                                                     33/63 
  Installing       : perl-podlators-1:4.14-460.el9.noarch                                                                                                                                                     34/63 
  Installing       : perl-Pod-Perldoc-3.28.01-461.el9.noarch                                                                                                                                                  35/63 
  Installing       : perl-Fcntl-1.13-484.el9_8.x86_64                                                                                                                                                         36/63 
  Installing       : perl-Text-ParseWords-3.30-460.el9.noarch                                                                                                                                                 37/63 
  Installing       : perl-mro-1.23-484.el9_8.x86_64                                                                                                                                                           38/63 
  Installing       : perl-IO-1.43-484.el9_8.x86_64                                                                                                                                                            39/63 
  Installing       : perl-overloading-0.02-484.el9_8.noarch                                                                                                                                                   40/63 
  Installing       : perl-Pod-Usage-4:2.01-4.el9.noarch                                                                                                                                                       41/63 
  Installing       : perl-Errno-1.30-484.el9_8.x86_64                                                                                                                                                         42/63 
  Installing       : perl-File-Basename-2.85-484.el9_8.noarch                                                                                                                                                 43/63 
  Installing       : perl-Getopt-Std-1.12-484.el9_8.noarch                                                                                                                                                    44/63 
  Installing       : perl-MIME-Base64-3.16-4.el9.x86_64                                                                                                                                                       45/63 
  Installing       : perl-Scalar-List-Utils-4:1.56-462.el9.x86_64                                                                                                                                             46/63 
  Installing       : perl-constant-1.33-461.el9.noarch                                                                                                                                                        47/63 
  Installing       : perl-Storable-1:3.21-460.el9.x86_64                                                                                                                                                      48/63 
  Installing       : perl-overload-1.31-484.el9_8.noarch                                                                                                                                                      49/63 
  Installing       : perl-parent-1:0.238-460.el9.noarch                                                                                                                                                       50/63 
  Installing       : perl-vars-1.05-484.el9_8.noarch                                                                                                                                                          51/63 
  Installing       : perl-Getopt-Long-1:2.52-4.el9.noarch                                                                                                                                                     52/63 
  Installing       : perl-Carp-1.50-460.el9.noarch                                                                                                                                                            53/63 
  Installing       : perl-Exporter-5.74-461.el9.noarch                                                                                                                                                        54/63 
  Installing       : perl-NDBM_File-1.15-484.el9_8.x86_64                                                                                                                                                     55/63 
  Installing       : perl-PathTools-3.78-461.el9.x86_64                                                                                                                                                       56/63 
  Installing       : perl-Encode-4:3.08-462.el9.x86_64                                                                                                                                                        57/63 
  Installing       : perl-libs-4:5.32.1-484.el9_8.x86_64                                                                                                                                                      58/63 
  Installing       : perl-interpreter-4:5.32.1-484.el9_8.x86_64                                                                                                                                               59/63 
  Installing       : perl-File-Slurp-9999.32-5.el9.noarch                                                                                                                                                     60/63 
  Installing       : perl-lib-0.65-484.el9_8.x86_64                                                                                                                                                           61/63 
  Installing       : libptytty-2.0-3.el9.x86_64                                                                                                                                                               62/63 
  Installing       : rlwrap-0.47.1-1.el9.x86_64                                                                                                                                                               63/63 
  Running scriptlet: rlwrap-0.47.1-1.el9.x86_64                                                                                                                                                               63/63 
  Verifying        : libptytty-2.0-3.el9.x86_64                                                                                                                                                                1/63 
  Verifying        : rlwrap-0.47.1-1.el9.x86_64                                                                                                                                                                2/63 
  Verifying        : groff-base-1.22.4-10.el9.x86_64                                                                                                                                                           3/63 
  Verifying        : ncurses-6.2-12.20210508.el9.x86_64                                                                                                                                                        4/63 
  Verifying        : perl-AutoLoader-5.74-484.el9_8.noarch                                                                                                                                                     5/63 
  Verifying        : perl-B-1.80-484.el9_8.x86_64                                                                                                                                                              6/63 
  Verifying        : perl-Carp-1.50-460.el9.noarch                                                                                                                                                             7/63 
  Verifying        : perl-Class-Struct-0.66-484.el9_8.noarch                                                                                                                                                   8/63 
  Verifying        : perl-Data-Dumper-2.174-462.el9.x86_64                                                                                                                                                     9/63 
  Verifying        : perl-Digest-1.19-4.el9.noarch                                                                                                                                                            10/63 
  Verifying        : perl-Digest-MD5-2.58-4.el9.x86_64                                                                                                                                                        11/63 
  Verifying        : perl-Encode-4:3.08-462.el9.x86_64                                                                                                                                                        12/63 
  Verifying        : perl-Errno-1.30-484.el9_8.x86_64                                                                                                                                                         13/63 
  Verifying        : perl-Exporter-5.74-461.el9.noarch                                                                                                                                                        14/63 
  Verifying        : perl-Fcntl-1.13-484.el9_8.x86_64                                                                                                                                                         15/63 
  Verifying        : perl-File-Basename-2.85-484.el9_8.noarch                                                                                                                                                 16/63 
  Verifying        : perl-File-Path-2.18-4.el9.noarch                                                                                                                                                         17/63 
  Verifying        : perl-File-Slurp-9999.32-5.el9.noarch                                                                                                                                                     18/63 
  Verifying        : perl-File-Temp-1:0.231.100-4.el9.noarch                                                                                                                                                  19/63 
  Verifying        : perl-File-stat-1.09-484.el9_8.noarch                                                                                                                                                     20/63 
  Verifying        : perl-FileHandle-2.03-484.el9_8.noarch                                                                                                                                                    21/63 
  Verifying        : perl-Getopt-Long-1:2.52-4.el9.noarch                                                                                                                                                     22/63 
  Verifying        : perl-Getopt-Std-1.12-484.el9_8.noarch                                                                                                                                                    23/63 
  Verifying        : perl-HTTP-Tiny-0.076-462.el9.noarch                                                                                                                                                      24/63 
  Verifying        : perl-IO-1.43-484.el9_8.x86_64                                                                                                                                                            25/63 
  Verifying        : perl-IO-Socket-IP-0.41-5.el9.noarch                                                                                                                                                      26/63 
  Verifying        : perl-IO-Socket-SSL-2.073-2.el9.noarch                                                                                                                                                    27/63 
  Verifying        : perl-IPC-Open3-1.21-484.el9_8.noarch                                                                                                                                                     28/63 
  Verifying        : perl-MIME-Base64-3.16-4.el9.x86_64                                                                                                                                                       29/63 
  Verifying        : perl-Mozilla-CA-20200520-6.el9.noarch                                                                                                                                                    30/63 
  Verifying        : perl-NDBM_File-1.15-484.el9_8.x86_64                                                                                                                                                     31/63 
  Verifying        : perl-Net-SSLeay-1.94-3.el9.x86_64                                                                                                                                                        32/63 
  Verifying        : perl-POSIX-1.94-484.el9_8.x86_64                                                                                                                                                         33/63 
  Verifying        : perl-PathTools-3.78-461.el9.x86_64                                                                                                                                                       34/63 
  Verifying        : perl-Pod-Escapes-1:1.07-460.el9.noarch                                                                                                                                                   35/63 
  Verifying        : perl-Pod-Perldoc-3.28.01-461.el9.noarch                                                                                                                                                  36/63 
  Verifying        : perl-Pod-Simple-1:3.42-4.el9.noarch                                                                                                                                                      37/63 
  Verifying        : perl-Pod-Usage-4:2.01-4.el9.noarch                                                                                                                                                       38/63 
  Verifying        : perl-Scalar-List-Utils-4:1.56-462.el9.x86_64                                                                                                                                             39/63 
  Verifying        : perl-SelectSaver-1.02-484.el9_8.noarch                                                                                                                                                   40/63 
  Verifying        : perl-Socket-4:2.031-4.el9.x86_64                                                                                                                                                         41/63 
  Verifying        : perl-Storable-1:3.21-460.el9.x86_64                                                                                                                                                      42/63 
  Verifying        : perl-Symbol-1.08-484.el9_8.noarch                                                                                                                                                        43/63 
  Verifying        : perl-Term-ANSIColor-5.01-461.el9.noarch                                                                                                                                                  44/63 
  Verifying        : perl-Term-Cap-1.17-460.el9.noarch                                                                                                                                                        45/63 
  Verifying        : perl-Text-ParseWords-3.30-460.el9.noarch                                                                                                                                                 46/63 
  Verifying        : perl-Text-Tabs+Wrap-2013.0523-460.el9.noarch                                                                                                                                             47/63 
  Verifying        : perl-Time-Local-2:1.300-7.el9.noarch                                                                                                                                                     48/63 
  Verifying        : perl-URI-5.09-3.el9.noarch                                                                                                                                                               49/63 
  Verifying        : perl-base-2.27-484.el9_8.noarch                                                                                                                                                          50/63 
  Verifying        : perl-constant-1.33-461.el9.noarch                                                                                                                                                        51/63 
  Verifying        : perl-if-0.60.800-484.el9_8.noarch                                                                                                                                                        52/63 
  Verifying        : perl-interpreter-4:5.32.1-484.el9_8.x86_64                                                                                                                                               53/63 
  Verifying        : perl-lib-0.65-484.el9_8.x86_64                                                                                                                                                           54/63 
  Verifying        : perl-libnet-3.13-4.el9.noarch                                                                                                                                                            55/63 
  Verifying        : perl-libs-4:5.32.1-484.el9_8.x86_64                                                                                                                                                      56/63 
  Verifying        : perl-mro-1.23-484.el9_8.x86_64                                                                                                                                                           57/63 
  Verifying        : perl-overload-1.31-484.el9_8.noarch                                                                                                                                                      58/63 
  Verifying        : perl-overloading-0.02-484.el9_8.noarch                                                                                                                                                   59/63 
  Verifying        : perl-parent-1:0.238-460.el9.noarch                                                                                                                                                       60/63 
  Verifying        : perl-podlators-1:4.14-460.el9.noarch                                                                                                                                                     61/63 
  Verifying        : perl-subs-1.03-484.el9_8.noarch                                                                                                                                                          62/63 
  Verifying        : perl-vars-1.05-484.el9_8.noarch                                                                                                                                                          63/63 

Installed:
  groff-base-1.22.4-10.el9.x86_64                    libptytty-2.0-3.el9.x86_64                             ncurses-6.2-12.20210508.el9.x86_64                 perl-AutoLoader-5.74-484.el9_8.noarch               
  perl-B-1.80-484.el9_8.x86_64                       perl-Carp-1.50-460.el9.noarch                          perl-Class-Struct-0.66-484.el9_8.noarch            perl-Data-Dumper-2.174-462.el9.x86_64               
  perl-Digest-1.19-4.el9.noarch                      perl-Digest-MD5-2.58-4.el9.x86_64                      perl-Encode-4:3.08-462.el9.x86_64                  perl-Errno-1.30-484.el9_8.x86_64                    
  perl-Exporter-5.74-461.el9.noarch                  perl-Fcntl-1.13-484.el9_8.x86_64                       perl-File-Basename-2.85-484.el9_8.noarch           perl-File-Path-2.18-4.el9.noarch                    
  perl-File-Slurp-9999.32-5.el9.noarch               perl-File-Temp-1:0.231.100-4.el9.noarch                perl-File-stat-1.09-484.el9_8.noarch               perl-FileHandle-2.03-484.el9_8.noarch               
  perl-Getopt-Long-1:2.52-4.el9.noarch               perl-Getopt-Std-1.12-484.el9_8.noarch                  perl-HTTP-Tiny-0.076-462.el9.noarch                perl-IO-1.43-484.el9_8.x86_64                       
  perl-IO-Socket-IP-0.41-5.el9.noarch                perl-IO-Socket-SSL-2.073-2.el9.noarch                  perl-IPC-Open3-1.21-484.el9_8.noarch               perl-MIME-Base64-3.16-4.el9.x86_64                  
  perl-Mozilla-CA-20200520-6.el9.noarch              perl-NDBM_File-1.15-484.el9_8.x86_64                   perl-Net-SSLeay-1.94-3.el9.x86_64                  perl-POSIX-1.94-484.el9_8.x86_64                    
  perl-PathTools-3.78-461.el9.x86_64                 perl-Pod-Escapes-1:1.07-460.el9.noarch                 perl-Pod-Perldoc-3.28.01-461.el9.noarch            perl-Pod-Simple-1:3.42-4.el9.noarch                 
  perl-Pod-Usage-4:2.01-4.el9.noarch                 perl-Scalar-List-Utils-4:1.56-462.el9.x86_64           perl-SelectSaver-1.02-484.el9_8.noarch             perl-Socket-4:2.031-4.el9.x86_64                    
  perl-Storable-1:3.21-460.el9.x86_64                perl-Symbol-1.08-484.el9_8.noarch                      perl-Term-ANSIColor-5.01-461.el9.noarch            perl-Term-Cap-1.17-460.el9.noarch                   
  perl-Text-ParseWords-3.30-460.el9.noarch           perl-Text-Tabs+Wrap-2013.0523-460.el9.noarch           perl-Time-Local-2:1.300-7.el9.noarch               perl-URI-5.09-3.el9.noarch                          
  perl-base-2.27-484.el9_8.noarch                    perl-constant-1.33-461.el9.noarch                      perl-if-0.60.800-484.el9_8.noarch                  perl-interpreter-4:5.32.1-484.el9_8.x86_64          
  perl-lib-0.65-484.el9_8.x86_64                     perl-libnet-3.13-4.el9.noarch                          perl-libs-4:5.32.1-484.el9_8.x86_64                perl-mro-1.23-484.el9_8.x86_64                      
  perl-overload-1.31-484.el9_8.noarch                perl-overloading-0.02-484.el9_8.noarch                 perl-parent-1:0.238-460.el9.noarch                 perl-podlators-1:4.14-460.el9.noarch                
  perl-subs-1.03-484.el9_8.noarch                    perl-vars-1.05-484.el9_8.noarch                        rlwrap-0.47.1-1.el9.x86_64                        

Complete!
Configurando idioma y zona horaria
configurando 99-custom env
listo
export UNAM_HOME=/unam
export ORACLE_DOCKER_INSTALL=true

```
