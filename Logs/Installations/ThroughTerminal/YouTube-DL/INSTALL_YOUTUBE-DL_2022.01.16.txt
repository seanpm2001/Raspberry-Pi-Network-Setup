pi@raspberrypi:~ $ neofetch
  `.::///+:/-.        --///+//-:``    pi@raspberrypi 
 `+oooooooooooo:   `+oooooooooooo:    -------------- 
  /oooo++//ooooo:  ooooo+//+ooooo.    OS: Raspbian GNU/Linux 10 (buster) armv7l 
  `+ooooooo:-:oo-  +o+::/ooooooo:     Host: Raspberry Pi 4 Model B Rev 1.4 
   `:oooooooo+``    `.oooooooo+-      Kernel: 5.4.51-v7l+ 
     `:++ooo/.        :+ooo+/.`       Uptime: 5 hours, 54 mins 
        ...`  `.----.` ``..           Packages: 1985 (dpkg) 
     .::::-``:::::::::.`-:::-`        Shell: bash 5.0.3 
    -:::-`   .:::::::-`  `-:::-       Resolution: 1920x1080, 1920x1080 
   `::.  `.--.`  `` `.---.``.::`      DE: LXDE 
       .::::::::`  -::::::::` `       WM: Openbox 
 .::` .:::::::::- `::::::::::``::.    Theme: Adwaita [GTK3] 
-:::` ::::::::::.  ::::::::::.`:::-   Icons: Adwaita [GTK3] 
::::  -::::::::.   `-::::::::  ::::   Terminal: lxterminal 
-::-   .-:::-.``....``.-::-.   -::-   Terminal Font: Monospace 15 
 .. ``       .::::::::.     `..`..    CPU: BCM2711 (4) @ 1.500GHz 
   -:::-`   -::::::::::`  .:::::`     Memory: 908MiB / 7875MiB 
   :::::::` -::::::::::` :::::::.
   .:::::::  -::::::::. ::::::::                              
    `-:::::`   ..--.`   ::::::.
      `...`  `...--..`  `...`
            .::::::::::
             `.-::::-`

pi@raspberrypi:~ $ youtube-dlp
bash: youtube-dlp: command not found
pi@raspberrypi:~ $ sudo apt install youtube-dlp
Reading package lists... Done
Building dependency tree       
Reading state information... Done
E: Unable to locate package youtube-dlp
pi@raspberrypi:~ $ sudo apt install youtube-dl
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following packages were automatically installed and are no longer required:
  gsfonts imagemagick-6-common libchafa0 libheif1 liblqr-1-0
Use 'sudo apt autoremove' to remove them.
The following additional packages will be installed:
  geoclue-2.0 iio-sensor-proxy libmbim-glib4 libmbim-proxy libmm-glib0
  libqmi-glib5 libqmi-proxy libqt5positioning5 libqt5qml5 libqt5quick5
  libqt5sensors5 libqt5webchannel5 libqt5webkit5 libva-wayland2 modemmanager
  mpv phantomjs python3-pyxattr rtmpdump
Suggested packages:
  qt5-qmltooling-plugins python3-pyxattr-dbg python-pyxattr-doc
The following NEW packages will be installed:
  geoclue-2.0 iio-sensor-proxy libmbim-glib4 libmbim-proxy libmm-glib0
  libqmi-glib5 libqmi-proxy libqt5positioning5 libqt5qml5 libqt5quick5
  libqt5sensors5 libqt5webchannel5 libqt5webkit5 libva-wayland2 modemmanager
  mpv phantomjs python3-pyxattr rtmpdump youtube-dl
0 upgraded, 20 newly installed, 0 to remove and 0 not upgraded.
Need to get 13.9 MB/15.9 MB of archives.
After this operation, 60.0 MB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 http://mirrors.syringanetworks.net/raspbian/raspbian buster/main armhf libqt5positioning5 armhf 5.11.3+dfsg-2 [159 kB]
Get:2 http://mirrors.syringanetworks.net/raspbian/raspbian buster/main armhf libqt5sensors5 armhf 5.11.3-2 [94.6 kB]
Get:3 http://mirrors.syringanetworks.net/raspbian/raspbian buster/main armhf libqt5webchannel5 armhf 5.11.3-2 [41.5 kB]
Get:4 http://mirrors.syringanetworks.net/raspbian/raspbian buster/main armhf libqt5webkit5 armhf 5.212.0~alpha2-21+rpi1 [8,306 kB]
Err:6 http://raspbian.raspberrypi.org/raspbian buster/main armhf geoclue-2.0 armhf 2.5.2-1
  404  Not Found [IP: 93.93.128.193 80]
Get:5 http://mirrors.syringanetworks.net/raspbian/raspbian buster/main armhf libmm-glib0 armhf 1.10.0-1 [903 kB]
Get:7 http://mirrors.syringanetworks.net/raspbian/raspbian buster/main armhf iio-sensor-proxy armhf 2.4-2 [42.3 kB]
Get:8 http://mirrors.syringanetworks.net/raspbian/raspbian buster/main armhf libmbim-glib4 armhf 1.18.0-1 [142 kB]
Get:9 http://mirrors.syringanetworks.net/raspbian/raspbian buster/main armhf libmbim-proxy armhf 1.18.0-1 [70.7 kB]
Get:10 http://mirrors.syringanetworks.net/raspbian/raspbian buster/main armhf libqmi-glib5 armhf 1.22.0-1.2 [443 kB]
Get:11 http://mirrors.syringanetworks.net/raspbian/raspbian buster/main armhf libqmi-proxy armhf 1.22.0-1.2 [9,032 B]
Get:12 http://mirrors.syringanetworks.net/raspbian/raspbian buster/main armhf libva-wayland2 armhf 2.4.0-1 [17.4 kB]
Get:13 http://mirrors.syringanetworks.net/raspbian/raspbian buster/main armhf modemmanager armhf 1.10.0-1 [1,363 kB]
Get:14 http://mirrors.syringanetworks.net/raspbian/raspbian buster/main armhf mpv armhf 0.29.1-1 [831 kB]
Get:15 http://mirrors.syringanetworks.net/raspbian/raspbian buster/main armhf python3-pyxattr armhf 0.6.1-1 [15.7 kB]
Get:16 http://mirrors.syringanetworks.net/raspbian/raspbian buster/main armhf rtmpdump armhf 2.4+20151223.gitfa8646d.1-2 [47.6 kB]
Get:17 http://mirrors.syringanetworks.net/raspbian/raspbian buster/main armhf youtube-dl all 2019.01.17-1.1 [1,027 kB]
Get:18 http://mirrors.syringanetworks.net/raspbian/raspbian buster/main armhf phantomjs armhf 2.1.1+dfsg-2 [277 kB]
Fetched 13.8 MB in 12s (1,146 kB/s)                                            
E: Failed to fetch http://raspbian.raspberrypi.org/raspbian/pool/main/g/geoclue-2.0/geoclue-2.0_2.5.2-1_armhf.deb  404  Not Found [IP: 93.93.128.193 80]
E: Unable to fetch some archives, maybe run apt-get update or try with --fix-missing?
pi@raspberrypi:~ $ sudo apt install youtube-dl --fix-missing
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following packages were automatically installed and are no longer required:
  gsfonts imagemagick-6-common libchafa0 libheif1 liblqr-1-0
Use 'sudo apt autoremove' to remove them.
The following additional packages will be installed:
  geoclue-2.0 iio-sensor-proxy libmbim-glib4 libmbim-proxy libmm-glib0
  libqmi-glib5 libqmi-proxy libqt5positioning5 libqt5qml5 libqt5quick5
  libqt5sensors5 libqt5webchannel5 libqt5webkit5 libva-wayland2 modemmanager
  mpv phantomjs python3-pyxattr rtmpdump
Suggested packages:
  qt5-qmltooling-plugins python3-pyxattr-dbg python-pyxattr-doc
The following NEW packages will be installed:
  geoclue-2.0 iio-sensor-proxy libmbim-glib4 libmbim-proxy libmm-glib0
  libqmi-glib5 libqmi-proxy libqt5positioning5 libqt5qml5 libqt5quick5
  libqt5sensors5 libqt5webchannel5 libqt5webkit5 libva-wayland2 modemmanager
  mpv phantomjs python3-pyxattr rtmpdump youtube-dl
0 upgraded, 20 newly installed, 0 to remove and 0 not upgraded.
Need to get 75.5 kB/15.9 MB of archives.
After this operation, 60.0 MB of additional disk space will be used.
Do you want to continue? [Y/n] y
Err:1 http://raspbian.raspberrypi.org/raspbian buster/main armhf geoclue-2.0 armhf 2.5.2-1
  404  Not Found [IP: 93.93.128.193 80]
Selecting previously unselected package iio-sensor-proxy.
(Reading database ... 158992 files and directories currently installed.)
Preparing to unpack .../00-iio-sensor-proxy_2.4-2_armhf.deb ...
Unpacking iio-sensor-proxy (2.4-2) ...
Selecting previously unselected package libmbim-glib4:armhf.
Preparing to unpack .../01-libmbim-glib4_1.18.0-1_armhf.deb ...
Unpacking libmbim-glib4:armhf (1.18.0-1) ...
Selecting previously unselected package libmbim-proxy.
Preparing to unpack .../02-libmbim-proxy_1.18.0-1_armhf.deb ...
Unpacking libmbim-proxy (1.18.0-1) ...
Selecting previously unselected package libmm-glib0:armhf.
Preparing to unpack .../03-libmm-glib0_1.10.0-1_armhf.deb ...
Unpacking libmm-glib0:armhf (1.10.0-1) ...
Selecting previously unselected package libqmi-glib5:armhf.
Preparing to unpack .../04-libqmi-glib5_1.22.0-1.2_armhf.deb ...
Unpacking libqmi-glib5:armhf (1.22.0-1.2) ...
Selecting previously unselected package libqmi-proxy.
Preparing to unpack .../05-libqmi-proxy_1.22.0-1.2_armhf.deb ...
Unpacking libqmi-proxy (1.22.0-1.2) ...
Selecting previously unselected package libqt5qml5:armhf.
Preparing to unpack .../06-libqt5qml5_5.11.3-4_armhf.deb ...
Unpacking libqt5qml5:armhf (5.11.3-4) ...
Selecting previously unselected package libqt5quick5:armhf.
Preparing to unpack .../07-libqt5quick5_5.11.3-4_armhf.deb ...
Unpacking libqt5quick5:armhf (5.11.3-4) ...
Selecting previously unselected package libqt5sensors5:armhf.
Preparing to unpack .../08-libqt5sensors5_5.11.3-2_armhf.deb ...
Unpacking libqt5sensors5:armhf (5.11.3-2) ...
Selecting previously unselected package libqt5webchannel5:armhf.
Preparing to unpack .../09-libqt5webchannel5_5.11.3-2_armhf.deb ...
Unpacking libqt5webchannel5:armhf (5.11.3-2) ...
Selecting previously unselected package libva-wayland2:armhf.
Preparing to unpack .../10-libva-wayland2_2.4.0-1_armhf.deb ...
Unpacking libva-wayland2:armhf (2.4.0-1) ...
Selecting previously unselected package modemmanager.
Preparing to unpack .../11-modemmanager_1.10.0-1_armhf.deb ...
Unpacking modemmanager (1.10.0-1) ...
Selecting previously unselected package mpv.
Preparing to unpack .../12-mpv_0.29.1-1_armhf.deb ...
Unpacking mpv (0.29.1-1) ...
Selecting previously unselected package python3-pyxattr.
Preparing to unpack .../13-python3-pyxattr_0.6.1-1_armhf.deb ...
Unpacking python3-pyxattr (0.6.1-1) ...
Selecting previously unselected package rtmpdump.
Preparing to unpack .../14-rtmpdump_2.4+20151223.gitfa8646d.1-2_armhf.deb ...
Unpacking rtmpdump (2.4+20151223.gitfa8646d.1-2) ...
Selecting previously unselected package youtube-dl.
Preparing to unpack .../15-youtube-dl_2019.01.17-1.1_all.deb ...
Unpacking youtube-dl (2019.01.17-1.1) ...
Setting up youtube-dl (2019.01.17-1.1) ...
Setting up iio-sensor-proxy (2.4-2) ...
iio-sensor-proxy.service is a disabled or a static unit, not starting it.
Setting up libqt5qml5:armhf (5.11.3-4) ...
Setting up libqt5webchannel5:armhf (5.11.3-2) ...
Setting up libva-wayland2:armhf (2.4.0-1) ...
Setting up mpv (0.29.1-1) ...
Setting up rtmpdump (2.4+20151223.gitfa8646d.1-2) ...
Setting up libmm-glib0:armhf (1.10.0-1) ...
Setting up libqt5sensors5:armhf (5.11.3-2) ...
Setting up libqt5quick5:armhf (5.11.3-4) ...
Setting up libmbim-glib4:armhf (1.18.0-1) ...
Setting up python3-pyxattr (0.6.1-1) ...
Setting up libmbim-proxy (1.18.0-1) ...
Setting up libqmi-glib5:armhf (1.22.0-1.2) ...
Setting up libqmi-proxy (1.22.0-1.2) ...
Setting up modemmanager (1.10.0-1) ...
Created symlink /etc/systemd/system/dbus-org.freedesktop.ModemManager1.service → /lib/systemd/system/ModemManager.service.
Created symlink /etc/systemd/system/multi-user.target.wants/ModemManager.service → /lib/systemd/system/ModemManager.service.
Processing triggers for mime-support (3.62) ...
Processing triggers for hicolor-icon-theme (0.17-2) ...
Processing triggers for gnome-menus (3.31.4-3) ...
Processing triggers for libc-bin (2.28-10+rpi1) ...
Processing triggers for man-db (2.8.5-2) ...
Processing triggers for dbus (1.12.20-0+deb10u1) ...
Processing triggers for desktop-file-utils (0.23-4) ...
E: Failed to fetch http://raspbian.raspberrypi.org/raspbian/pool/main/g/geoclue-2.0/geoclue-2.0_2.5.2-1_armhf.deb  404  Not Found [IP: 93.93.128.193 80]
pi@raspberrypi:~ $ youtube-dl 

Usage: youtube-dl [OPTIONS] URL [URL...]

youtube-dl: error: You must provide at least one URL.
Type youtube-dl --help to see a list of all options.
pi@raspberrypi:~ $ 
pi@raspberrypi:~ $ neofetch
  `.::///+:/-.        --///+//-:``    pi@raspberrypi 
 `+oooooooooooo:   `+oooooooooooo:    -------------- 
  /oooo++//ooooo:  ooooo+//+ooooo.    OS: Raspbian GNU/Linux 10 (buster) armv7l 
  `+ooooooo:-:oo-  +o+::/ooooooo:     Host: Raspberry Pi 4 Model B Rev 1.4 
   `:oooooooo+``    `.oooooooo+-      Kernel: 5.4.51-v7l+ 
     `:++ooo/.        :+ooo+/.`       Uptime: 5 hours, 59 mins 
        ...`  `.----.` ``..           Packages: 2001 (dpkg) 
     .::::-``:::::::::.`-:::-`        Shell: bash 5.0.3 
    -:::-`   .:::::::-`  `-:::-       Resolution: 1920x1080, 1920x1080 
   `::.  `.--.`  `` `.---.``.::`      DE: LXDE 
       .::::::::`  -::::::::` `       WM: Openbox 
 .::` .:::::::::- `::::::::::``::.    Theme: Adwaita [GTK3] 
-:::` ::::::::::.  ::::::::::.`:::-   Icons: Adwaita [GTK3] 
::::  -::::::::.   `-::::::::  ::::   Terminal: lxterminal 
-::-   .-:::-.``....``.-::-.   -::-   Terminal Font: Monospace 15 
 .. ``       .::::::::.     `..`..    CPU: BCM2711 (4) @ 1.500GHz 
   -:::-`   -::::::::::`  .:::::`     Memory: 889MiB / 7875MiB 
   :::::::` -::::::::::` :::::::.
   .:::::::  -::::::::. ::::::::                              
    `-:::::`   ..--.`   ::::::.
      `...`  `...--..`  `...`
            .::::::::::
             `.-::::-`


