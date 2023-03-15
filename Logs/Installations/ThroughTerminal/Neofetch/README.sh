pi@raspberrypi:~ $ neofetch
bash: neofetch: command not found
pi@raspberrypi:~ $ sudo apt install neofetch
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following additional packages will be installed:
  chafa ghostscript gsfonts imagemagick-6-common libchafa0 libheif1 liblqr-1-0
  libmagickcore-6.q16-6 libmagickwand-6.q16-6
Suggested packages:
  ghostscript-x libmagickcore-6.q16-6-extra
The following NEW packages will be installed:
  chafa ghostscript gsfonts imagemagick-6-common libchafa0 libheif1 liblqr-1-0
  libmagickcore-6.q16-6 libmagickwand-6.q16-6 neofetch
0 upgraded, 10 newly installed, 0 to remove and 0 not upgraded.
Need to get 2,481 kB/5,712 kB of archives.
After this operation, 13.5 MB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 http://mirrors.syringanetworks.net/raspbian/raspbian buster/main armhf liblqr-1-0 armhf 0.4.2-2.1 [23.1 kB]
Get:2 http://mirrors.syringanetworks.net/raspbian/raspbian buster/main armhf imagemagick-6-common all 8:6.9.10.23+dfsg-2.1+deb10u1 [200 kB]
Get:3 http://mirrors.syringanetworks.net/raspbian/raspbian buster/main armhf libmagickcore-6.q16-6 armhf 8:6.9.10.23+dfsg-2.1+deb10u1 [1,600 kB]
Get:4 http://mirrors.syringanetworks.net/raspbian/raspbian buster/main armhf libmagickwand-6.q16-6 armhf 8:6.9.10.23+dfsg-2.1+deb10u1 [419 kB]
Get:5 http://mirrors.syringanetworks.net/raspbian/raspbian buster/main armhf libchafa0 armhf 1.0.1-2 [21.3 kB]
Get:6 http://mirrors.syringanetworks.net/raspbian/raspbian buster/main armhf chafa armhf 1.0.1-2 [19.2 kB]
Err:7 http://raspbian.raspberrypi.org/raspbian buster/main armhf ghostscript armhf 9.27~dfsg-2+deb10u3
  404  Not Found [IP: 93.93.128.193 80]
Get:8 http://mirrors.syringanetworks.net/raspbian/raspbian buster/main armhf neofetch all 6.0.0-2 [104 kB]
Fetched 2,386 kB in 4s (563 kB/s) 
E: Failed to fetch http://raspbian.raspberrypi.org/raspbian/pool/main/g/ghostscript/ghostscript_9.27~dfsg-2+deb10u3_armhf.deb  404  Not Found [IP: 93.93.128.193 80]
E: Unable to fetch some archives, maybe run apt-get update or try with --fix-missing?
pi@raspberrypi:~ $ neofetch
bash: neofetch: command not found
pi@raspberrypi:~ $ sudo apt install neofetch --fix-missing
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following additional packages will be installed:
  chafa ghostscript gsfonts imagemagick-6-common libchafa0 libheif1 liblqr-1-0
  libmagickcore-6.q16-6 libmagickwand-6.q16-6
Suggested packages:
  ghostscript-x libmagickcore-6.q16-6-extra
The following NEW packages will be installed:
  chafa ghostscript gsfonts imagemagick-6-common libchafa0 libheif1 liblqr-1-0
  libmagickcore-6.q16-6 libmagickwand-6.q16-6 neofetch
0 upgraded, 10 newly installed, 0 to remove and 0 not upgraded.
Need to get 94.5 kB/5,712 kB of archives.
After this operation, 13.5 MB of additional disk space will be used.
Do you want to continue? [Y/n] y
Err:1 http://raspbian.raspberrypi.org/raspbian buster/main armhf ghostscript armhf 9.27~dfsg-2+deb10u3
  404  Not Found [IP: 93.93.128.193 80]
Selecting previously unselected package gsfonts.
(Reading database ... 158821 files and directories currently installed.)
Preparing to unpack .../0-gsfonts_1%3a8.11+urwcyr1.0.7~pre44-4.4_all.deb ...
Unpacking gsfonts (1:8.11+urwcyr1.0.7~pre44-4.4) ...
Selecting previously unselected package imagemagick-6-common.
Preparing to unpack .../1-imagemagick-6-common_8%3a6.9.10.23+dfsg-2.1+deb10u1_all.deb ...
Unpacking imagemagick-6-common (8:6.9.10.23+dfsg-2.1+deb10u1) ...
Selecting previously unselected package libchafa0:armhf.
Preparing to unpack .../2-libchafa0_1.0.1-2_armhf.deb ...
Unpacking libchafa0:armhf (1.0.1-2) ...
Selecting previously unselected package libheif1:armhf.
Preparing to unpack .../3-libheif1_1.3.2-2~deb10u1_armhf.deb ...
Unpacking libheif1:armhf (1.3.2-2~deb10u1) ...
Selecting previously unselected package liblqr-1-0:armhf.
Preparing to unpack .../4-liblqr-1-0_0.4.2-2.1_armhf.deb ...
Unpacking liblqr-1-0:armhf (0.4.2-2.1) ...
Selecting previously unselected package neofetch.
Preparing to unpack .../5-neofetch_6.0.0-2_all.deb ...
Unpacking neofetch (6.0.0-2) ...
Setting up imagemagick-6-common (8:6.9.10.23+dfsg-2.1+deb10u1) ...
Setting up libheif1:armhf (1.3.2-2~deb10u1) ...
Setting up neofetch (6.0.0-2) ...
Setting up libchafa0:armhf (1.0.1-2) ...
Setting up gsfonts (1:8.11+urwcyr1.0.7~pre44-4.4) ...
Setting up liblqr-1-0:armhf (0.4.2-2.1) ...
Processing triggers for libc-bin (2.28-10+rpi1) ...
Processing triggers for man-db (2.8.5-2) ...
Processing triggers for fontconfig (2.13.1-2) ...
E: Failed to fetch http://raspbian.raspberrypi.org/raspbian/pool/main/g/ghostscript/ghostscript_9.27~dfsg-2+deb10u3_armhf.deb  404  Not Found [IP: 93.93.128.193 80]
pi@raspberrypi:~ $ neofetch
  `.::///+:/-.        --///+//-:``    pi@raspberrypi 
 `+oooooooooooo:   `+oooooooooooo:    -------------- 
  /oooo++//ooooo:  ooooo+//+ooooo.    OS: Raspbian GNU/Linux 10 (buster) armv7l 
  `+ooooooo:-:oo-  +o+::/ooooooo:     Host: Raspberry Pi 4 Model B Rev 1.4 
   `:oooooooo+``    `.oooooooo+-      Kernel: 5.4.51-v7l+ 
     `:++ooo/.        :+ooo+/.`       Uptime: 5 hours, 50 mins 
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
   -:::-`   -::::::::::`  .:::::`     Memory: 917MiB / 7875MiB 
   :::::::` -::::::::::` :::::::.
   .:::::::  -::::::::. ::::::::                              
    `-:::::`   ..--.`   ::::::.
      `...`  `...--..`  `...`
            .::::::::::
             `.-::::-`

pi@raspberrypi:~ $ man neofetch
pi@raspberrypi:~ $ help
GNU bash, version 5.0.3(1)-release (arm-unknown-linux-gnueabihf)
These shell commands are defined internally.  Type `help' to see this list.
Type `help name' to find out more about the function `name'.
Use `info bash' to find out more about the shell in general.
Use `man -k' or `info' to find out more about commands not in this list.

A star (*) next to a name means that the command is disabled.

 job_spec [&]                                                                   history [-c] [-d offset] [n] or history -anrw [filename] or history -ps arg>
 (( expression ))                                                               if COMMANDS; then COMMANDS; [ elif COMMANDS; then COMMANDS; ]... [ else COM>
 . filename [arguments]                                                         jobs [-lnprs] [jobspec ...] or jobs -x command [args]
 :                                                                              kill [-s sigspec | -n signum | -sigspec] pid | jobspec ... or kill -l [sigs>
 [ arg... ]                                                                     let arg [arg ...]
 [[ expression ]]                                                               local [option] name[=value] ...
 alias [-p] [name[=value] ... ]                                                 logout [n]
 bg [job_spec ...]                                                              mapfile [-d delim] [-n count] [-O origin] [-s count] [-t] [-u fd] [-C callb>
 bind [-lpsvPSVX] [-m keymap] [-f filename] [-q name] [-u name] [-r keyseq] [>  popd [-n] [+N | -N]
 break [n]                                                                      printf [-v var] format [arguments]
 builtin [shell-builtin [arg ...]]                                              pushd [-n] [+N | -N | dir]
 caller [expr]                                                                  pwd [-LP]
 case WORD in [PATTERN [| PATTERN]...) COMMANDS ;;]... esac                     read [-ers] [-a array] [-d delim] [-i text] [-n nchars] [-N nchars] [-p pro>
 cd [-L|[-P [-e]] [-@]] [dir]                                                   readarray [-d delim] [-n count] [-O origin] [-s count] [-t] [-u fd] [-C cal>
 command [-pVv] command [arg ...]                                               readonly [-aAf] [name[=value] ...] or readonly -p
 compgen [-abcdefgjksuv] [-o option] [-A action] [-G globpat] [-W wordlist]  >  return [n]
 complete [-abcdefgjksuv] [-pr] [-DEI] [-o option] [-A action] [-G globpat] [>  select NAME [in WORDS ... ;] do COMMANDS; done
 compopt [-o|+o option] [-DEI] [name ...]                                       set [-abefhkmnptuvxBCHP] [-o option-name] [--] [arg ...]
 continue [n]                                                                   shift [n]
 coproc [NAME] command [redirections]                                           shopt [-pqsu] [-o] [optname ...]
 declare [-aAfFgilnrtux] [-p] [name[=value] ...]                                source filename [arguments]
 dirs [-clpv] [+N] [-N]                                                         suspend [-f]
 disown [-h] [-ar] [jobspec ... | pid ...]                                      test [expr]
 echo [-neE] [arg ...]                                                          time [-p] pipeline
 enable [-a] [-dnps] [-f filename] [name ...]                                   times
 eval [arg ...]                                                                 trap [-lp] [[arg] signal_spec ...]
 exec [-cl] [-a name] [command [arguments ...]] [redirection ...]               true
 exit [n]                                                                       type [-afptP] name [name ...]
 export [-fn] [name[=value] ...] or export -p                                   typeset [-aAfFgilnrtux] [-p] name[=value] ...
 false                                                                          ulimit [-SHabcdefiklmnpqrstuvxPT] [limit]
 fc [-e ename] [-lnr] [first] [last] or fc -s [pat=rep] [command]               umask [-p] [-S] [mode]
 fg [job_spec]                                                                  unalias [-a] name [name ...]
 for NAME [in WORDS ... ] ; do COMMANDS; done                                   unset [-f] [-v] [-n] [name ...]
 for (( exp1; exp2; exp3 )); do COMMANDS; done                                  until COMMANDS; do COMMANDS; done
 function name { COMMANDS ; } or name () { COMMANDS ; }                         variables - Names and meanings of some shell variables
 getopts optstring name [arg]                                                   wait [-fn] [id ...]
 hash [-lr] [-p pathname] [-dt] [name ...]                                      while COMMANDS; do COMMANDS; done
 help [-dms] [pattern ...]                                                      { COMMANDS ; }
pi@raspberrypi:~ $ quit
bash: quit: command not found
pi@raspberrypi:~ $ 

