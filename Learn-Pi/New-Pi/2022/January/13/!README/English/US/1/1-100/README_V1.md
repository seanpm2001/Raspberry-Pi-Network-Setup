
***

# Learning RaspbianOS and Raspberry Pi 4

## Day 7

### 2022 January 13th

( [View yesterdays entry](/Learn-Pi/New-Pi/2022/January/12/) | [View tomorrows entry](/Learn-Pi/New-Pi/2022/January/14/) ) **Day 1:** `2022, Friday, January 7th` [Go back](/Learn-Pi/New-PI/2022/January/07/) )

It has been decided that goals will be split across 7 day intervals, as I can't get to everything in one day.

***

#### RaspbianOS on Raspberry Pi goals

Some of my goals for this week (2022 Sunday January 9th to 2022 Saturday, January 13th) include:

<details open><summary><p lang="en"><b><u>Click/tap here to expand/collapse this section</u></b></p></summary>

- [ ] Disable sleep mode

* Solution 1:

- - 1. Install `xscreensaver`

- - 2. Go to appearance and turn screensavers to `off`

- - 3. Reboot

* Solution 2:

- - 1. Research a solution if S1 fails

- [ ] Learn how to purge Chromium completely (delete it, and every single trace of it from the system, it should NOT have been a default browser)

- [x] Learn how to install programs

- - [ ] Install Firefox ESR 68.12 (the last supported ESR release that doesn't force the horrific Proton design)

- - [ ] Install RetroPie

- - - [ ] Install EmulationStation

- [ ] Install (Extras)

- - [ ] Install Neofetch

- - [ ] Install CowSay

- - [ ] Install Mari0 (if it is possible)

- - [ ] Install GIMP (if it isn't already installed)

- - [ ] Install InkScape

- - [ ] Install Okular

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

- [ ] No other knowledge gained today

</details>

<!-- - [ ] Nothing yet. !-->

<!-- I didn't spend much time on these goals today, I will try to get to them another time. !-->

Old, but needs revisit

- [x] 4K display: make it so I don't have to wear glasses AND strain my eyes to see what I am doing (I am really glad it is not an 8K or higher device because of this reason) In a nutshell: fix the display resolution (I have 2 1080p displays, so this wasn't an issue. I was using another device originally to test it. It will need to be looked at in the future though.)

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

### File info

<details open><summary><p lang="en"><b><u>Click/tap here to expand/collapse this section</u></b></p></summary>

**File type:** `Markdown (*.md *.mkd *.mdown *.markdown)`

**File version:** `1 (Friday, 2022 January 14th at 7:12 pm)`

**Line count (including blank lines and compiler line):** `231`

**Current article language:** `English (US)` / `Markdown` / `HTML5`

**Encoding:** `UTF-8 (Emoji 12.0 or higher recommended)`

**All times are UTC-7 (PDT/Pacific Time)** (Please also account for DST (Daylight Savings Time) for older/newer entries up until it is abolished/no longer followed)

**You may need special rendering support for the `<dropdown>` HTML tag being used in this document**

</details>

***
