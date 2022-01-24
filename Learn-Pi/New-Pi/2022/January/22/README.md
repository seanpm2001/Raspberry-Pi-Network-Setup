
***

# Learning Raspberry Pi OS/RaspbianOS and Raspberry Pi 4

## Day 16

### 2022 January 22nd

( [View yesterdays entry](/Learn-Pi/New-Pi/2022/January/21/) | [View tomorrows entry](/Learn-Pi/New-Pi/2022/January/23/) ) **Day 1:** `2022, Friday, January 7th` [Go back](/Learn-Pi/New-PI/2022/January/07/) )

<!-- It has been decided that goals will be split across 7 day intervals, as I can't get to everything in one day. !-->

This is my personal blog for my usage of a Raspberry Pi as a computing platform.

**My setup:** [Canakit Raspberry Pi 4 extreme edition 8 GB RAM [Canakit.com] [⚠️ Link contains trackers]](https://www.canakit.com/raspberry-pi-4-extreme-aluminum-case-kit.html) with 2 1080p TV screens (used as monitors) a wired RGB keyboard, and a wireless mouse

_Unfortunately, the 8 gigabyte model I have is currently sold out and is on backorder until at least 2022 February 28th. You currently cannot buy one. I wish I would have known this before I wrote it into the entry yesterday, as it feels a bit selfish without given context._

<details><summary><p lang="en"><b>Click/tap here to expand/collapse this section to show more setup info</b></p></summary>

**TV [2x]** - [Amazon link](https://www.amazon.com/dp/B08Z1QQNV4/ref=cm_sw_r_apan_glt_i_TW7Y9GDDSNHAVA8A7487?_encoding=UTF8&psc=1)

- Note: this TV is both a privacy and security risk. Despite not fully setting up the system, and not connecting any web apps, it may still be monitoring. It doesn't have a microphone or a camera, but if it can access the Pi on HDMI1, it might be a real issue. Unfortunately for now, it is all I have.

**Wall mount [2x]** -[Amazon link](https://www.amazon.com/dp/B07FV8DKYF/ref=cm_sw_r_apan_glt_i_RPTRV9YQR2B23KV8ZGYN?_encoding=UTF8&psc=1)

- Note: requires installation with a drill. Not a privacy or security risk, as it isn't digital.

**Game controller [2x]** [Amazon link](https://www.amazon.com/dp/B07MBF7FN1/ref=cm_sw_r_apan_glt_i_N34EBX94T61HRZCW4PQE?_encoding=UTF8&psc=1)

<!-- _I forgot to list this originally. I will have to request the link for it._ !-->

TL;DR: This isn't a normal input device, it is for emulators and video game consoles only.

- Note: this input device isn't compatible with Raspbian/Raspberry Pi OS. It is designed for RetroPie and EmulationStation. You will need a separate device running RetroPie or a specific game console/other-Linux/MacOS with USB 3 support to use this device

**Keyboard [1x]** - [Amazon link](https://www.amazon.com/dp/B0797NX6D5/ref=cm_sw_r_apan_glt_i_20FTDTAV54BS85RJWHNR?_encoding=UTF8&psc=1)

- Note: this is a wired RGB keyboard. It does not pose any privacy or security risks.

**Mouse [1x]** - [Amazon link](https://www.amazon.com/dp/B0836GXKKB/ref=cm_sw_r_apan_glt_i_SHASZ4918T11ET8VTP7F?_encoding=UTF8&psc=1)

- Note: the mouse will only work with the Pi if you plug the mouse adaptor into the Pi.

</details>

<details open><summary><p lang="en">Click/tap here to expand/collapse the Raspberry Pi banner image</p></summary>

![Banner](/Graphics/Banner/2022/RPI_Banner_2022.01.17.png)

</details>

***

#### Raspberry Pi OS on Raspberry Pi goals

Some of my goals for this week (2022 Sunday January 9th to 2022 Thursday, January 20th) include:

<details open><summary><p lang="en"><b><u>Click/tap here to expand/collapse this section</u></b></p></summary>

- [x] Disable sleep mode

* Solution 1: [failed]

- - 1. Install `xscreensaver`

- - 2. Go to appearance and turn screensavers to `off`

- - 3. Reboot

* Solution 2 [succeeded]

- - 1. Go into settings (Raspberry Pi configuration)

- - 2. Turn off sleep mode [NOT EXACT WORDING]

- - 3. Reboot

* Solution 3: [not needed]

- - 1. Research a solution if S1 fails

- [ ] Learn how to purge Chromium completely (delete it, and every single trace of it from the system, it should NOT have been a default browser)

- [x] Learn how to install programs

- - [ ] Install Firefox ESR 68.12 (the last supported ESR release that doesn't force the horrific Proton design)

- - [x] Install RetroPie

- - - [x] Install EmulationStation

- [ ] Install (Extras)

- - [x] Install Neofetch

- - [x] Install CowSay

- - [ ] Install Mari0 (if it is possible) [NOT LISTED AS AN AVAILABLE PACKAGE]

- - [ ] Install GIMP (if it isn't already installed) [DIFFICULTY INSTALLING]

- - [ ] Install InkScape

- - [ ] Install Okular [DIFFICULTY INSTALLING]

- - [ ] Install Konsole

- - [ ] Install VirtualBox (major test)

- [ ] Learn how to properly exit programs from full screen mode (such as Minecraft Pi edition)

- [ ] Other/unlisted/no other entries

</details>

What I learnt today:

<details open><summary><p lang="en"><b><u>Click/tap here to expand/collapse this section</u></b></p></summary>

- [x] That the Raspberry Pi has its own package manager, and it really gives a more professional Linux feel (similar to that of Fedora or Arch Linux)

- [x] That the Raspberry Pi may be able to be merged into a second Pi to double the specs (theory)

- [x] That you can't just install Firefox for the Raspberry Pi, you have to go through a package manager and choose either an ESR (Extended Support Releases) or an RR (Rapid Release) build

<b>January 14th</b>

- [x] The package manager is known as `Add or remove programs`

- [x] You have to checkmark the selected program before clicking `[ OK ]` to install it

- [x] Programs require entering a password each time to install

- [x] How to use and customize Applets

- [x] The CPU temperature Applet is set to Celsius by default

- [ ] No other knowledge gained today

<b>January 15th</b>

- [x] Firefox is a pain to install (currently can't even get the ESR version to install through the package manager)

- [x] The default screenshot program is known as `scrot`

- [x] The default desktop environment is LXQT

- [x] The system uses less than 100 megabytes of RAM

- [x] The system is actually called Raspberry Pi OS, it is no longer called RaspbianOS

- [x] To disable automatic sleep mode, go to `Preferences` > `Raspberry Pi Configuration` > `Display` > `Screen Blanking:` > Disable (Note: from what I was reading, if the option is græyed out, then there is something using this function, and you need to disable it/turn it off before trying again. I can't remember what it was right now, my system didn't have the issue)

- - [x] Test successful: System stayed on for more than 15 minutes (1.4+ hours) while idle without going into sleep mode

- [x] To show the same wallpaper on both desktops, go to `Preferences` > [I will fill this in another time]

- [x] The package manager closes upon successful installation of a program.

- [x] Bug: when left idle, CPU usage goes to 25% with LibreOffice open, and using LibreOffice for 5 seconds brings it back down to 2%

- [x] Chromium really sucks, and I can't install other browsers. I tested Google Docs, and it doesn't even show you your documents, or keep you signed in, because immediately upon refreshing or clicking any link, it prompts you to sign back in. Google shot themselves in the foot on this one, as they did this on purpose. I remember hearing something about Chromium removing sync several months ago, I feel this is what it was. I can tell because other sites like ProtonMail function perfectly. I am at least glad that DuckDuckGo is the default search engine, and I didn't have to change it, and uBlock origin is pre-installed, but it still sucks, because its Chromium.

- [x] The bluetooth indicator flashes between blue and green when 

- [x] Raspberry Pi OS uses the LXQT desktop environment by default on full installations, but uses the PIXEL desktop environment on light installations

- [x] The Raspberry Pi allows the change of iB to B (ibytes to bytes, such as Mebibytes to Megabytes) and vice versa

- [x] I can't determine the file system that my PI uses yet, but I can tell it doesn't have the restrictive character limits of NTFS (Windows NT's file system from Windows 2000/Windows XP onward) meaning all characters are allowed in file/folder names (except for `/`) just like my laptop. I wonder if it is ext.

<b>Programs installed today:</b>

- [x] Gedit

- [x] GNOME Solitaire Collection

<b>2021 January 16th</b>

- [x] What the file transfer dialog looks like

- [x] Today I opened Scratch 3 for the first time. I have never used the desktop version of it. It still really sucks when compared to Scratch 2, and I likely won't use it

- [x] Someday in the future (maybe when I am having a sick day) I would like to just lay low and make Scratch 2 projects, just like old times.

- [x] `Always show full file names` is not a preference for me, as it makes it really hard to navigate, since file names with tons of characters use multiple rows of space

- [x] VLC is functional, I tested it today.

- [x] The trash can on LXQT has a full icon when content is in it, similar to GNOME and Windows NT

<b>Programs installed today:</b>

- [x] Neofetch

- [x] YouTube-DL

- [x] Cowsay (although I can't get it to work yet)

<b>2021 January 17th</b>

- [x] No data for today.

Todays activity: Hardly used, journal moved from Raspberry Pi back to laptop, device left idle.

<b>2021 January 18th</b>

- [x] No data for today.

Todays activity: Hardly used, device mostly left idle.

<b>2021 January 19th</b>

- [x] Wallpapers are located at `///usr/share/rpd-wallpaper/`

Todays activity: Did a few image downloads, short web browsing session, located Raspberry Pi wallpaper location and uploaded it privately, then uploaded it publicly; also copied to `///home/Pi/Pictures/` | All unlocked Pie folders moved into the oven folder. Mostly left idle other than that.

<b>2021 January 20th</b>

- [x] Nothing learnt today

Todays activity: Left idle for most of the day, no web browser usage. Neofetch ran to show to my Raspberry Pi learning partner.

<b>2021 January 21st</b>

_Some of these observations come from a SAFFUN game controller._

- [x] The RetroPie game controller I use has to have an adapter plugged in before starting up

- [x] The controller I have is wireless, and the wire cannot be used to connect it, only to charge it

- [x] To exit a game, press `SELECT` and `START` at the same time

- [x] To change the resolution of RetroPie, go to **INSTRUCTIONS COMING SOON**

- [x] The default resolution is set to 1280x720@?Hz for the current setup, but was changed to 1920x1080@60Hz

- [x] The RetroPie mostly uses display 1, the display stays idle on display 2 once starting a game [needs further testing]

Todays activity: booted the Pi up later in the day to play games for about an hour (8:36 pm to 9:33 pm, ~57 minutes) via RetroPie. Played [Nintendo-GBA] Sonic Advance 1 [North America, English] up to Angel Island Zone act 2 before dying, and finding that save states don't exist/aren't configured for this game. Also played [Nintendo-GB] Super Mario Land 2 - 6 gold coins briefly. Shut down safely.

<b>2021 January 22nd</b>

- [x] Nothing new learnt today

I did not use the Raspberry Pi at all today.

<b>2021 January 23rd</b>

No data available for today yet. Check a later entry.

</details>

<!-- - [ ] Nothing yet. !-->

<!-- I didn't spend much time on these goals today, I will try to get to them another time. !-->

Old, but needs revisit

- [x] 4K display: make it so I don't have to wear glasses AND strain my eyes to see what I am doing (I am really glad it is not an 8K or higher device because of this reason) In a nutshell: fix the display resolution (I have 2 1080p displays, so this wasn't an issue. I was using another device originally to test it. It will need to be looked at in the future though.)

***

### Pie naming scheme

I came up with a creative file sorting mechanism for my Raspberry Pi, where every folder on the desktop will be named after a type of Pie, and will be dedicated to a certain category of files. Currently, there are 32 different flavors supported.

<details open><summary><p lang="en"><b>Click/tap here to expand/collapse this section</b></p></summary>

**Pie/Pi naming scheme for raspberry pie**

#### Section 0

_0 entries, 0 total so far_

#### Section 1

_0 entries, 0 total so far_

#### Section 2

_0 entries, 0 total so far_

#### Section 3

_1 entry, 1 total so far_

`/3.14/` - Mathematics

> `/3.14/GoogolPie/` - For Googol projects

#### Section 4

_0 entries, 1 total so far_

#### Section 5

_0 entries, 1 total so far_

#### Section 6

_0 entries, 1 total so far_

#### Section 7

_0 entries, 1 total so far_

#### Section 8

_0 entries, 1 total so far_

#### Section 9

_0 entries, 1 total so far_

#### Section A

_2 entries, 3 total so far_

`/Andropie/` - For Android (Operating System) projects and usage

`/ApplePie/` - Apple Inc. related

#### Section B

_6 entries, 9 total so far_

`/BaconPie/` - Reserved for future use

`/BananaCreamPie/` - Time Travel and Science Fiction

`/BananaPie/` - For medical projects

`/BlackberryPie/` - For Blackberry LTD data

`/BlueberryPie/` - Reserved for future use

`/BurntPie/` - For Amazon projects

#### Section C

_4 entries, 13 so far_

`/CherryPie/` - Reserved for future use

`/Chicken_Pot_Pie/` - Reserved for future use

`/ChocolatePie/` - Reserved for future use

`/CreamPie/` - For NSFW content

#### Section D

_0 entries, 13 so far_

#### Section E

_1 entry, 14 so far_

`/EelPie/` - Expansion of SnakePie

#### Section F

_0 entries, 14 so far_

#### Section G

_0 entries, 14 so far_

#### Section H

1 entry, 15 so far

`/HoneyPie/` - For honeypot projects and operations

#### Section I

_1 entry, 16 so far_

`/iPie/` - For iOS/iPhoneOS/iPadOS related data

#### Section J

_0 entries, 16 so far_

#### Section K

_2 entries, 18 so far_

`/KeyLimePie/` - For GPG and SSH keys, along with encrypted password files

`/KiwiPie/` - Reserved for future use

#### Section L

_0 entries, 18 so far_

#### Section M

1 entry, 19 so far

`/MagPie/` - Reserved for future use

#### Section N

_0 entries, 19 so far_

#### Section O

_0 entries, 19 so far_

#### Section P

_7 entries, 26 so far_

`/PeachPie/` - Reserved for future use

`/PecanPie/` - For robotics projects

`/Pi/` - Transfers

`/PI4/` - Miscellaneous

`/Pied/` - Miscellaneous

`/PizzaPie/` - Reserved for future use

`/PumpkinPie/` - For Holiday related projects

#### Section Q

_0 entries, 26 so far_

#### Section R

_2 entries, 28 so far_

`/RaspberryPie/` - Reserved for future use

`/RhubarbPie/` - Nostalgic documents/NewtonPad

#### Section S

_2 entries, 30 so far_

`/SnakePie/` - Python, Cython, Jython, Boo, IronPython

`/StrawberryPie/` - Reserved for future use

#### Section T

_0 entries, 30 so far_

#### Section U

_0 entries, 30 so far_

#### Section V

_2 entries, 32 so far_

`/VanillaPie/` - Reserved for future use

`/VirtualPie/` - For Virtual machines and virtual machine data

#### Section W

_0 entries, 32 so far_

#### Section X

_0 entries, 32 so far_

#### Section Y

_0 entries, 32 so far_

#### Section Z

_0 entries, 32 so far_

</details>

***

### Ubuntu on Raspberry Pi goals

- [ ] Install the system successfully and keep the system installed for 7 days

- [ ] Delete Google Chrome and Google Chromium

- [ ] Make a lite setup for journaling and important tasks

#### Install tests

I have been experimenting with Ubuntu on Raspberry Pi. It hasn't been successful so far.

**Trial 1** `(2 tests)`

**Version:** `Ubuntu 21.04 (64 bit)`

**Attempts:** `5+ (on 2 different Raspberry PIs, on 2 different 32 gigabyte SanDIsk SD cards`

**Result:** `Complete system lockup, cannot get past desktop`

T1T1: Successfully installed, reached the desktop, immediate crash upon opening Nautilus, soft lock

T1T2: Restarted 4 times | first restart: stuck on desktop, screen 2 miscolored | second restart: stuck on installation screen, with no install window | third restart: got stuck on a screen with 3 out of 4 orange dots, with random Us and unknown characters on the screen | fourth restart: made it to desktop, with icons, skipped installation, system softlocked for a fourth time

Notes: The time is set to October for some reason, and the clock doesn't move, so I know it isn't just the keyboard and mouse being unresponsive.

T1T1 = Trial 1 Test 1 | T1T2 = Trial 1 Test 2

I am going to try a different version of Ubuntu next. I hope I can get Ubuntu to work, due to its app support, recognized API and interface, and stability, as my current laptop is badly failing, and I may need to use the Raspberry Pi as a backup until I can repair the keyboard for a second time.

***

## Daily status

<details open><summary><p lang="en"><b><u>Click/tap here to expand/collapse this section</u></b></p></summary>

I haven't gotten to use my Pi4 for a while. My current goal is to get the TV to stay on long enough first (and not have it shut down/go into sleep mode after every 15 minutes) it is hindering me from starting usage. - 2022 January 10th

I forgot to mention my Raspberry Pi game night on 2022 Saturday, January 8th. It was really fun, and I stayed up way too late (past 4 am) I didn't use my own Pi, but I plan to next time for the games.

I still haven't gotten to use my Pi recently. I am still bummed out about the sleep mode problem, and the fact that my Pi had to have a hard reset to resume usage. I was given a Ubuntu SD card, based on the experience of the other Raspberry Pi user in the house, it didn't go well, here is what happened:

* User2 used a 32 gigabyte SanDisk SD card with Ubuntu 21.04

* The installation went fine, but the moment he tried to use a file manager (I assume: GNOME Files/Nautilus) the system froze up completely (both keyboard and mouse unresponsive, frames per second: 0) and had to be hard reset

* It hasn't been attempted since. I have been given a fresh SD card to experiment with it on my own.

</details>

I fixed the sleep mode issue today on the TV without installing the evil operating system in full, now I just have to do it on each operating system setup.

Today, I tried to work on getting Ubuntu to set up, but failed. I didn't really use the Pi much today. Other than this, I learnt how to take out SD cards and put them into the Pi on my own, without much difficulty. - 2022 Thursday, January 13th

***

## Major plans

<details open><summary><p lang="en"><b><u>Click/tap here to expand/collapse this section</u></b></p></summary>

I have decided to make the Raspberry Pi my primary desktop computer class B. I just realized the full potential of having a Raspberry Pi, and it helps mitigate the device failures I have been having.

One major advantage is that I can store the entire operating system on an external medium, something I have never been able to do before, and have always wanted to do. This includes all program data, all system files, all user files, all configuration files, and the rest. I was never able to do this with my normal Windows or Ubuntu installations.

</details>

***

### Planned drives

<details open><summary><p lang="en"><b><u>Click/tap here to expand/collapse this section</u></b></p></summary>

These are my planned external drives for my Raspberry Pi setup. It's going to be a Swap-a-thon!

- [x] I have a default test drive (capacity: 128 gigabytes | type: SD card (durable) )

- [x] I have a RetroPie drive (capacity: 128 gigabytes | type: SD card (durable) )

- [ ] I plan to have a development drive, a device with tons of development tools installed for as many programming languages as possible. It will likely run Ubuntu due to Ubuntus great support for software libraries and packages.

- [ ] I plan to have a drive for SNU development, so I can resume development on the site with better potential.

- [ ] I plan to have a family photo drive, for family photos

- [ ] I plan to have an entertainment class W drive for specific leisure content.

- [ ] I plan to have a normal drive for normal system development and everyday tasks.

- [ ] I plan to have a music drive for my music collection.

- [ ] I plan to have a book drive for my digital books, and my WikiPDF collection

- [ ] I plan to have a Reddit drive for my Reddit saves.

- [ ] I plan to have a website collection drive for my useful website rips

- [ ] I plan to have a second gaming drive that is separate from the RetroPie

- [ ] I plan to have a virtual machine drive for virtual machine usage (first: test to see the performance of VirtualBox/Another VM Hypervisor in a dummy drive)

- [ ] No other planned drives at the moment

</details>

***

### Cost

I can easily have a 4 terabyte external hard drive as the system drive. There currently is no known laptop equivalent for this. A 4 terabyte hard drive is super cheap, I could buy 12 terabytes worth of storage for what the 1 terabyte solid state drive in my current laptop costs.

### Scratch development

I plan to get back into Scratch development and usage for graphic design, archival, testing, sampling, and reference.

***

### Learning resources

Here are all of my external learning resources for the Raspberry Pi.

**Note:** PDF files and book tutorials that come with the Raspberry Pi are not included, as they fall under the category `Hands on learning`

1. Hands on learning [1st most used]

2. https://raspberrytips.com/ [2nd most used]

> https://raspberrytips.com/which-raspberry-pi-model/ [Find out which Raspberry Pi model you have]

> https://raspberrytips.com/disable-sleep-mode-raspberry-pi/ [Disable sleep mode/screen blanking on Raspberry Pi]

> https://raspberrytips.com/install-firefox-raspberry-pi/ [Install Firefox on Raspberry Pi]

3. https://forums.raspberrypi.com/ [3rd most used]

> https://forums.raspberrypi.com/viewtopic.php?t=268387/ [Install and run VirtualBox]

> https://forums.raspberrypi.com/viewtopic.php?t=296998/ [Minecraft can't exit]

4. https://en.wikipedia.org/wiki/Raspberry_Pi/

5. https://www.maketecheasier.com/

> https://www.maketecheasier.com/finding-raspberry-pi-system-information/ [Finding Rasdpberry Pi system information]

6. https://retropie.org.uk/

> https://retropie.org.uk/forum/topic/26234/save-states/ [RetroPie game save states]

7. https://peppe8o.com/

> https://peppe8o.com/ubuntu-desktop-freezing-with-raspberry-pi-how-to-fix/ [Ubuntu freeze on Raspberry Pi + fix]

8. https://stackoverflow.com/

> https://stackoverflow.com/questions/22891235/how-to-change-screen-resolution-of-raspberry-pi/ [How to change screen resolution of the Raspberry Pi]

9. https://raspberrypi.stackexchange.com/

> https://raspberrypi.stackexchange.com/questions/114315/trying-to-open-deb-files-in-raspbian/ [How to open `.deb` files in RaspbianOS/Raspberry Pi OS]

10. https://phoenixnap.com/

> https://phoenixnap.com/kb/enable-ssh-raspberry-pi/ [Enable SSH in Raspberry Pi]

> > I decided not to do this yet

11. https://raspberryexpert.com/

> https://raspberryexpert.com/raspberry-pi-screenshot/ [How to take a screenshot in Raspberry Pi]

12. https://cpu-benchmark.org/

> https://cpu-benchmark.org/cpu/raspberry-pi-4-b-broadcom-bcm2711/ [Information regarding my Raspberry Pi's CPU (Which is a Broadcom BCM2711) ]

13. No other sources

**Total external sources:** `14`

***

### File info

<details open><summary><p lang="en"><b><u>Click/tap here to expand/collapse this section</u></b></p></summary>

**File type:** `Markdown (*.md *.mkd *.mdown *.markdown)`

**File version:** `1 (Sunday, 2022 January 23rd at 7:10 pm)`

**Line count (including blank lines and compiler line):** `0,689`

**Current article language:** `English (US)` / `Markdown (CommonMark)` / `HTML5`

**Encoding:** `UTF-8 (Emoji 12.0 or higher recommended)`

**All times are UTC-7 (PDT/Pacific Time)** (Please also account for DST (Daylight Savings Time) for older/newer entries up until it is abolished/no longer followed)

**You may need special rendering support for the `<details>` HTML tag being used in this document**

</details>

***
