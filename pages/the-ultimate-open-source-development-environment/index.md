# The Ultimate Open Source Development Environment

## Table of Contents

<!-- TOC -->

- [Table of Contents](#table-of-contents)
- [Introduction](#introduction)
- [Structure](#structure)
- [Pre-Installation Guide](#pre-installation-guide)
    - [Create a Bootable Installation Media](#create-a-bootable-installation-media)
- [Installation Guide](#installation-guide)
    - [Check Internet Connection](#check-internet-connection)
    - [Destination Disk](#destination-disk)
    - [Disk Preparation](#disk-preparation)
    - [Mirror List](#mirror-list)
    - [System Files Installation](#system-files-installation)
    - [Filesystem Information Generation](#filesystem-information-generation)
    - [Change Root](#change-root)
    - [Locale Configuration](#locale-configuration)
    - [Timezone Configuration](#timezone-configuration)
    - [Time Configuration](#time-configuration)
    - [Boot Manager](#boot-manager)
    - [Hostname Configuration](#hostname-configuration)
    - [Root Password](#root-password)
    - [Non-Administrative User Setup](#non-administrative-user-setup)
    - [Exit Live Boot Environment](#exit-live-boot-environment)
- [Post-Installation Guide](#post-installation-guide)
    - [Z Shell Initial Configuration](#z-shell-initial-configuration)
    - [Network Access Configuration](#network-access-configuration)
    - [Update Package Repository](#update-package-repository)
    - [Sound Configuration](#sound-configuration)
    - [AUR Package Management Tool](#aur-package-management-tool)
    - [Text Editor Installation](#text-editor-installation)
        - [Vim](#vim)
        - [Visual Studio Code](#visual-studio-code)
    - [Download Manager](#download-manager)
    - [Versioning Control](#versioning-control)
    - [Install and Configure a Modern Shell](#install-and-configure-a-modern-shell)
    - [X Server](#x-server)
    - [Window Manager](#window-manager)
    - [Terminal Emulator](#terminal-emulator)
    - [Improve Font Rendering](#improve-font-rendering)
    - [Improve Look of GUI Applications](#improve-look-of-gui-applications)
    - [Autostart X At Login](#autostart-x-at-login)
    - [Web Browser](#web-browser)
    - [Screenshot and Image Manipulation Tool](#screenshot-and-image-manipulation-tool)
    - [i3 Configuration](#i3-configuration)
    - [Set User Locale](#set-user-locale)
    - [Text Editor Configuration](#text-editor-configuration)
        - [VIM Plugins](#vim-plugins)
            - [VimPlug](#vimplug)
            - [YouCompleteMe](#youcompleteme)
            - [lightline-vim](#lightline-vim)
            - [Tagbar](#tagbar)
            - [The NERD tree](#the-nerd-tree)
            - [ctrlp.vim](#ctrlpvim)
            - [fugitive.vim](#fugitivevim)
            - [vim-bracketed-paste](#vim-bracketed-paste)
            - [vim-trailing-whitespace](#vim-trailing-whitespace)
            - [vim-lastplace](#vim-lastplace)
            - [vim-gitgutter](#vim-gitgutter)
            - [gitv](#gitv)
            - [vim-clang-format](#vim-clang-format)
            - [NERD Commenter](#nerd-commenter)
            - [python-mode](#python-mode)
            - [vim-go](#vim-go)
            - [ctrlp-smarttabs](#ctrlp-smarttabs)
            - [ctrlsf.vim](#ctrlsfvim)
            - [badwolf](#badwolf)
            - [syntastic](#syntastic)
            - [gundo.vim](#gundovim)
            - [ycm-generator](#ycm-generator)
            - [vim-easymotion](#vim-easymotion)
            - [vim-numbertoggle](#vim-numbertoggle)
        - [Visual Studio Code Plugins](#visual-studio-code-plugins)
            - [Bracket Pair Colorizer](#bracket-pair-colorizer)
            - [Path Intellisense](#path-intellisense)
            - [Bookmarks](#bookmarks)
            - [VSCodeVim](#vscodevim)
            - [AutoFileName](#autofilename)
            - [HTML Snippets](#html-snippets)
            - [jshint](#jshint)
            - [Docker](#docker)
            - [Auto Close Tag](#auto-close-tag)
            - [Auto Rename Tag](#auto-rename-tag)
            - [ESLint](#eslint)
            - [Go](#go)
            - [JavaScript (ES6) code snippets](#javascript-es6-code-snippets)
            - [npm](#npm)
            - [npm Intellisense](#npm-intellisense)
            - [vetur](#vetur)
            - [vscode-icons](#vscode-icons)
            - [VueHelper](#vuehelper)
            - [Debugger for Chrome](#debugger-for-chrome)
            - [Copy Relative Path](#copy-relative-path)
            - [Dash](#dash)
            - [Git Lens](#git-lens)
            - [LaTeX Workshop](#latex-workshop)
            - [Trailing Spaces](#trailing-spaces)
            - [PlantUML](#plantuml)
            - [Markdown TOC](#markdown-toc)
            - [change-case](#change-case)
            - [markdownlint](#markdownlint)
            - [Markdown Navigate](#markdown-navigate)
            - [LLDB Debugger](#lldb-debugger)
            - [Native Debug](#native-debug)
            - [Clang-Format](#clang-format)
            - [CMake Tools](#cmake-tools)
            - [CMake](#cmake)
            - [Code Spellchecker](#code-spellchecker)
            - [C/C++ Clang Command Adapter](#cc-clang-command-adapter)
            - [shellcheck](#shellcheck)
            - [shell-format](#shell-format)
    - [Visual Merge and Diff Tool](#visual-merge-and-diff-tool)
    - [X Selection Manipulation](#x-selection-manipulation)
    - [Secure Shell](#secure-shell)
    - [Offline API Documentation Browser](#offline-api-documentation-browser)
    - [Interactive Process Viewer](#interactive-process-viewer)
    - [Serial Communication](#serial-communication)
    - [Network Protocol Analyzer](#network-protocol-analyzer)
    - [Linux Syscall Tracer](#linux-syscall-tracer)
    - [Containerization and Virtualization](#containerization-and-virtualization)
    - [Debugger](#debugger)
    - [TCP/IP Swiss Army Tool](#tcpip-swiss-army-tool)
    - [TFTP Server](#tftp-server)
    - [LaTeX Distribution](#latex-distribution)
    - [LaTeX Integrated Writing Environment](#latex-integrated-writing-environment)
    - [Patch Management](#patch-management)
    - [Office Suite](#office-suite)
    - [Cross-platform Asynchronous I/O Library](#cross-platform-asynchronous-io-library)
    - [Calendar and Scheduling Application](#calendar-and-scheduling-application)
    - [GDB Frontend](#gdb-frontend)
    - [Recording and Deterministic Debugging](#recording-and-deterministic-debugging)
    - [Multipurpose Relay](#multipurpose-relay)
    - [Terminal Multiplexer](#terminal-multiplexer)
    - [File Manager](#file-manager)
    - [Image Viewer](#image-viewer)
    - [Document Viewer](#document-viewer)
    - [Archive Manager](#archive-manager)
    - [Source Code Analysis Tool](#source-code-analysis-tool)
    - [Terminal Recorder](#terminal-recorder)
    - [Terminal Sharing](#terminal-sharing)
    - [WebSocket Client](#websocket-client)
    - [Modern Programming Language](#modern-programming-language)
    - [Shell Script Analysis Tool](#shell-script-analysis-tool)
    - [Network Discovery and Security Auditing](#network-discovery-and-security-auditing)
    - [Recursive Directory Listing Command](#recursive-directory-listing-command)
    - [Desktop Notifications Server](#desktop-notifications-server)
    - [Visual Front End For XRandR](#visual-front-end-for-xrandr)
        - [External Monitors](#external-monitors)
    - [Universal Database Tool For Developers and Database Administrators](#universal-database-tool-for-developers-and-database-administrators)
    - [Fast Incremental File Transfer Utility](#fast-incremental-file-transfer-utility)
    - [Command-line JSON Processor](#command-line-json-processor)
    - [Count Lines of Code](#count-lines-of-code)
    - [Screenshot Tool](#screenshot-tool)
    - [BitTorrent Client](#bittorrent-client)
    - [Music Player](#music-player)
    - [Email Client](#email-client)
    - [Multi-protocol Instant Messaging Client](#multi-protocol-instant-messaging-client)
    - [Desktop Wiki](#desktop-wiki)
    - [Disk Usage Analyzer](#disk-usage-analyzer)
    - [SSHFS/SFTP File Systems Mounting](#sshfssftp-file-systems-mounting)
    - [Delete Unneeded Files](#delete-unneeded-files)
    - [Graphical Frontend For su](#graphical-frontend-for-su)
    - [Command-line Todo List Manager](#command-line-todo-list-manager)
    - [Curses-based Scrolling 'Matrix'-like Screensaver](#curses-based-scrolling-matrix-like-screensaver)
    - [Video Games](#video-games)
        - [Single Player Rougelike Dungeon Exploration Game With ASCII Graphics](#single-player-rougelike-dungeon-exploration-game-with-ascii-graphics)
        - [Turn-Based Tactical Strategy Game With a High Fantasy Theme](#turn-based-tactical-strategy-game-with-a-high-fantasy-theme)
        - [Realtime Strategy Game On a Future Earth](#realtime-strategy-game-on-a-future-earth)
        - [Turn-Based Strategy Artillery Game Similiar To Worms](#turn-based-strategy-artillery-game-similiar-to-worms)
        - [Turn-Based Space Empire And Galactic Conquest (4x) Computer Game](#turn-based-space-empire-and-galactic-conquest-4x-computer-game)
        - [Red Alert Engine Using .NET/Mono and OpenGL](#red-alert-engine-using-netmono-and-opengl)
        - [Engine for Running Transport Tycoon Deluxe](#engine-for-running-transport-tycoon-deluxe)
        - [Clone of Voxlap Ace of Spades](#clone-of-voxlap-ace-of-spades)
        - [3D Game Similar To Super Monkey Ball](#3d-game-similar-to-super-monkey-ball)

<!-- /TOC -->

## Introduction

The idea of this article is to collect and document the bits, nuts and bolts scattered all over the Internet about the Arch Linux and its tools in a one central place. And all for a single purpose - to create the ultimate development environment consisting of open source tools. Just look at the Vim in action below.

![Vim](http://i.imgur.com/dl2pA0y.png)

If you like what you see, then follow this article.

## Structure

This article is divided into three major parts; [Pre-Installation Guide](#pre-installation-guide), [Installation Guide](#installation-guide) and [Post-Installation Guide](#post-installation-guide).

First part, [Pre-Installation Guide](#pre-installation-guide), describes the creation of an Arch Linux bootable installation media. This media will be used to live boot the Arch Linux from where you can finally start the installation of the operating system itself.

Second part, [Installation Guide](#installation-guide), covers the installation of the operating system,  Arch Linux. If you don’t know what the Arch Linux is then let me enlighten you! Arch Linux is a lightweight, fast, stable and flexible Linux distribution. But if you are a total beginner in GNU/Linux that you will experience one hell of a ride!

Third and the final part, [Post-Installation Guide](#post-installation-guide), covers the installation and configuration of all the tools that you gonna need as a software developer. Some of them are a general tools; tools that everybody should use. But there are also tools which are only used by the software developers.

## Pre-Installation Guide

### Create a Bootable Installation Media

> **Note:**
>
> The author assumes that you have a running GNU/Linux somewhere at your disposal or, at least, you know how to live boot the Ubuntu or similar distribution. You gonna use `wget`, `lsblk` and `dd` commands so you need GNU/Linux or UNIX to be able to create a bootable installation of Arch Linux. Yes, you can also use Microsoft Windows to create bootable installation but this is outside of scope of this article.
>
> If you still insist on using Microsoft Windows to create a bootable installation media then head over to [USB flash installation media](https://wiki.archlinux.org/index.php/USB_flash_installation_media#In_Windows). Try to make it on your own. When finished, jump to the chapter "Installation Guide".

Download the latest ISO image from one of the mirrors listed on [Arch Linux Downloads](https://www.archlinux.org/download/) page. I have used the [iskon.hr](http://archlinux.iskon.hr/iso/latest/) mirror located in Croatia and the version 2017.07.01 of Arch Linux.

```
$ wget http://archlinux.iskon.hr/iso/2017.07.01/archlinux-2017.07.01-x86_64.iso
```

Now plug in your USB device and run `lsblk` command to print a list of connected storage devices. Identify and note for later the USB device that you are going to use as install media.

Open the terminal and run the `dd` command using the following pattern:

```
$ sudo dd if=archlinux-<VERSION>-dual.iso of=/dev/<DEVICE> bs=1M
```

> **Note:**
>
> Don't forget to replace `<VERSION>` and `<DEVICE>` in above command with the version of Arch Linux that you downloaded and your USB disk which you noted in previous step using `lsblk`, respectively.

## Installation Guide

Boot into the live Arch Linux using the bootable installation media and wait for a terminal to appear. When a terminal is ready to use, continue with the next steps.

### Check Internet Connection

```
$ ping www.google.com
```

### Destination Disk

```
$ fdisk -l
```

> **Note:**
>
> `fdisk -l` will list all available devices and its partitions (if any). You need to choose the device on which you want to install the Arch Linux. In my case, I have choosen the `/dev/sda`.

### Disk Preparation

> **Note:**
>
> If you need a full disk encryption then follow [How to install Arch Linux with Full Disk Encryption](https://www.howtoforge.com/tutorial/how-to-install-arch-linux-with-full-disk-encryption). Otherwise, continue with the next steps.

```
$ cfdisk /dev/<DEVICE>
```

> **Note:**
>
> Don't forget to change the `<DEVICE>` with the device that you have choosen in previous step. In my case, it was `sda`.

> **Note:**
>
> Using the `cfdisk`, create partitions as you like. In my configuration, I have created three partitions; first one is the root partition, the second one is the boot partition and the third and the last one is used as a swap. Below commands are using the same configuration so if your differs, you need to change the below commands accordingly.

```
$ mkfs.ext4 /dev/<DEVICE>1
$ mkfs.ext4 /dev/<DEVICE>2
$ mkswap /dev/<DEVICE>3
$ swapon /dev/<DEVICE>3
$ mount -t ext4 /dev/<DEVICE>1 /mnt
$ mkdir /mnt/boot
$ mount -t ext4 /dev/<DEVICE>2 /mnt/boot
```

> **Note:**
>
> Don't forget to change the `<DEVICE>` with the device that you have choosen in previous step. In my case, it was `sda`.

### Mirror List

```
$ vi /etc/pacman.d/mirrorlist
```

> **Note:**
>
> File `/etc/pacman.d/mirrorlist` contains the list of all available mirrors. The one at the top will be used as your mirror. If you want to choose another one, you need to move it all the way to the top. For example, I have choosen the mirror called "Croatia" as it is closest to my physical location.

### System Files Installation

```
$ pacstrap -i /mnt base base-devel zsh zsh-completions polkit
```

### Filesystem Information Generation

```
$ genfstab -U /mnt > /mnt/etc/fstab
```

### Change Root

```
$ arch-chroot /mnt /bin/bash
```

### Locale Configuration

```
$ vi /etc/locale.gen
```

Find and uncomment your language. In my case it is `en_US.UTF-8`. Save and exit.

```
$ locale-gen
$ echo LANG=en_US.UTF-8 > /etc/locale.conf
```

### Timezone Configuration

```
$ ln -fs /usr/share/zoneinfo/<ZONE>/<SUBZONE> /etc/localtime
$ hwclock --systohc
```

> **Note:**
>
> Don't forget to change the `<ZONE>` and `<SUBZONE>` with your zone information. In my case, `<ZONE>` is set to "Europe" and `<SUBZONE>` is set to "Zagreb".

### Time Configuration

```
$ pacman -S ntp
$ systemctl enable ntpd.service
```

### Boot Manager

```
$ pacman -S grub
$ grub-install --recheck /dev/<DEVICE>
$ grub-mkconfig -o /boot/grub/grub.cfg
```

> **Note:**
>
> Replace `<DEVICE>` with your device choosen at the beggining of the installation guide. In my case, it was `sda`.

> **Note:**
>
> If you want to use a full disk encryption then you need to make an additional changes to the GRUB. For details, see [How to install Arch Linux with Full Disk Encryption](https://www.howtoforge.com/tutorial/how-to-install-arch-linux-with-full-disk-encryption).

### Hostname Configuration

```
$ echo <HOSTANAME> > /etc/hostname
```

> **Note:**
>
> Replace `<HOSTANAME>` with your the value of your choice. I prefer to use `hrle-desktop` for the hostname of my desktop machine.

### Root Password

```
$ passwd
```

### Non-Administrative User Setup

```
$ useradd -m -G wheel,users -s /bin/zsh <USERNAME>
$ passwd <USERNAME>
$ visudo
```

> **Note:**
>
> Don't forget to replace `<USERNAME>` in above command with your user name.

In the newly opened editor, uncomment line `%wheel ALL=(ALL) ALL`, save and exit the editor.

### Exit Live Boot Environment

```
$ exit
$ umount -R /mnt
$ reboot
```

## Post-Installation Guide

### Z Shell Initial Configuration

Login for the first time with the user that you created in the end of the [Installation Guide](#installation-guide). The Z Shell configuration function for new users (`zsh-newuser-install`) will appear. You can safely skip this configuration as we will install the [oh-my-zsh](http://ohmyz.sh/) which will replace the configuration generated by `zsh-newuser-install`.

### Network Access Configuration

```
$ ip link
```

Find the name of your interface. In my case, interface name is `enp0s3`.

```
$ cat <<EOF | sudo tee -a  /etc/netctl/ethernet-dhcp
Description='A basic dhcp ethernet connection'
Interface=enp0s3
Connection=ethernet
IP=dhcp
EOF
$ sudo pacman -S ifplugd
$ sudo systemctl start netctl-ifplugd@<NETWORK_INTERFACE>.service
$ sudo systemctl enable netctl-ifplugd@<NETWORK_INTERFACE>.service
```

For wireless interfaces, in my case `wlp2sp`, enable service and later use `wifi-menu` tool:

```
$ sudo systemctl start netctl-auto@<WIRELESS_INTERFACE>.service
$ sudo systemctl enable netctl-auto@<WIRELESS_INTERFACE>.service
```

> **Note:**
>
> Don't forget to replace `<NETWORK_INTERFACE>` and `<WIRELESS_INTERFACE>` in above command with the interface name that your system has.

### Update Package Repository

```
$ sudo pacman -Sy
```

### Sound Configuration

No special installation necessary sice the needed GNU/Linux kernel modules are already present on your system and `udev` will automatically detect your hardware and select needed drivers at boot time.
However, your sound may be initially muted. In that case install `alsa-utils` to gain `alsamixer` tool which can be used to unmute the sound card.

```
$ sudo pacman -S alsa-utils
```

> **Note:**
>
> The `MM` label below a channel indicates that the channel is muted, and `00` indicates that it is open. Scroll to the `Master` and `PCM` channels with the left and right keys and unmute them by pressing the `m` key. Use the up arrow key to increase the volume and obtain a value of `0` dB gain.

> **Note:**
>
> To enable your microphone, switch to the Capture tab with `F4` and enable a channel with `Space`. Set the recording volume with the up arrow key.

### AUR Package Management Tool

> **Note:**
>
> There are a couple of packages that I am using in this document that are missing from the official Arch Linux repository. They are available in [AUR](https://aur.archlinux.org/) which means that the `pacman` can not be used to install such packages. For this purpose, `pacaur` will be used instead.

```
$ sudo pacman -S expac yajl --noconfirm
$ mkdir ~/temp
$ cd ~/temp
$ gpg --recv-keys --keyserver hkp://pgp.mit.edu 1EB2638FF56C0C53
$ curl -o PKGBUILD https://aur.archlinux.org/cgit/aur.git/plain/PKGBUILD?h=cower
$ makepkg -i PKGBUILD --noconfirm
$ curl -o PKGBUILD https://aur.archlinux.org/cgit/aur.git/plain/PKGBUILD?h=pacaur
$ makepkg -i PKGBUILD --noconfirm
$ cd ~
$ rm -r ~/temp
```

### Text Editor Installation

#### Vim
```
$ sudo pacman -S gvim
```

> **Note:**
>
> This is not a mistake; you need to install the `gvim` instead of the `vim` package. The reason is that the `gvim` package has a Vim compiled with the `+clipboard` support. Yes, you need the `+clipboard` support! And yes, you can still run the Vim from command line.

#### Visual Studio Code

```
$ pacaur -S code
```

### Download Manager

```
$ sudo pacman -S wget
```

> **Note:**
>
> If you prefere to use a GUI tool instead install `uget`.

```
$ sudo pacman -S uget
```

### Versioning Control

```
$ sudo pacman -S git perl-authen-sasl perl-net-smtp-ssl perl-mime-tools
```

Configure your identity:

```
$ git config --global user.name "<USERNAME>"
$ git config --global user.email <EMAIL>
```

> **Note:**
>
> Don't forget to replace `<USERNAME>` and `<EMAIL>` in above command with your user name and email, respectively. This information will be use to associate the commits that you make with your identity.

Set push behavior to simple:

```
$ git config --global push.default simple
```

Configure aliases:

```
$ git config --global alias.incoming '!git fetch && git log --pretty=oneline --abbrev-commit ..@{u}'
$ git config --global alias.outgoing 'log --pretty=oneline --abbrev-commit @{u}..'
```

Configure pull with rebase:

```
git config --global pull.rebase true
```

### Install and Configure a Modern Shell

Install [oh-my-zsh](http://ohmyz.sh/) by executing the following command:

```
$ sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
```

> **Note:**
>
> After executing the above command, follow the on-screen setup instructions.

After the "oh-my-zsh" is successfully installed, configure a theme by setting the value for `ZSH_THEME` into `~/.zshrc`:

```
ZSH_THEME="<THEME_NAME>"
```

> **Note:**
>
> "oh-my-zsh" has a theming support and few of possible good themes are: `crunch`, `nebirhos`, `wezm`, `ys` and `robbyrussell`.

### X Server

```
$ sudo pacman -S xorg-server xorg-apps xorg-xinit xorg
```

When asked, it is generally better to install `xf86-input-libinput`, especially on laptops.

Now, create file `~/.xserverrc` and add following lines:

```
#!/bin/sh
exec /usr/bin/Xorg -nolisten tcp "$@" vt$XDG_VTNR
```

### Window Manager

```
$ sudo pacman -S i3 rofi
```

Configure i3 to be launched when Xorg starts:

```
$ cp /etc/X11/xinit/xinitrc ~/.xinitrc
$ vim ~/.xinitrc
```

Remove unnecessary lines and add the following line to the end:

```
exec i3
```
> **Note:**
>
> Optionally, if there is a need for a different keyboard layout, add the following before `exec i3` line:
> `setxkbmap hr`

### Terminal Emulator

```
$ sudo pacman -S xterm
```

Edit `~/.Xresources` and add:

```
! XTerm settings
xterm*faceName: DejaVu Sans Mono:size=9:antialias=true
xterm*pointerColor: white
xterm*pointerColorBackground: black
xterm*cursorColor: yellow
xterm*cursorBlink: true
xterm*saveLines: 10000
xterm*foreground: white
xterm*background: black
xterm*termName: xterm-256color
xterm*selectToClipboard: true
xterm*charClass: 33:48,36-47:48,58-59:48,61:48,63-64:48,95:48,126:48
xterm*fullscreen: never

! Xft settings
Xft.dpi:                    96
Xft.antialias:              true
Xft.rgba:                   rgb
Xft.hinting:                true
Xft.hintstyle:              hintslight

! ROFI Color theme
rofi.color-enabled: true
rofi.color-window: #393939, #393939, #268bd2
rofi.color-normal: #393939, #ffffff, #393939, #268bd2, #ffffff
rofi.color-active: #393939, #268bd2, #393939, #268bd2, #205171
rofi.color-urgent: #393939, #f3843d, #393939, #268bd2, #ffc39c
```

### Improve Font Rendering

Disable bitmaps fonts:

```
$ sudo ln -s /etc/fonts/conf.avail/70-no-bitmaps.conf /etc/fonts/conf.d
```

Install additional fonts:

```
$ sudo pacman -S ttf-bitstream-vera ttf-inconsolata ttf-ubuntu-font-family ttf-dejavu ttf-freefont ttf-linux-libertine ttf-liberation wqy-zenhei
```

### Improve Look of GUI Applications

```
$ sudo pacman -S gnome-themes-standard
```

### Autostart X At Login

Edit the `~/.zshrc` and add following into it:

```
[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx &> /dev/null
```

### Web Browser

```
$ sudo pacman –S chromium
```

### Screenshot and Image Manipulation Tool

```
$ sudo pacman -S imagemagick
```

### i3 Configuration

Create a shell script in `/bin/i3lock.sh` with the folowing contents:

```
#!/bin/bash

IMAGE=/tmp/i3lock.png

# All options are here: http://www.imagemagick.org/Usage/blur/#blur_args
BLURTYPE="5x2"

# Get the screenshot, add the blur and lock the screen with it
import -window root $IMAGE
convert $IMAGE -blur $BLURTYPE $IMAGE
i3lock -i $IMAGE
rm $IMAGE
```

Make the script `/bin/i3lock.sh` executable by executing `sudo chmod +x /bin/i3lock.sh`.

Edit `~/.config/i3/config` and add the following to the end of a file:

```
set $Locker /bin/i3lock.sh && sleep 1

set $mode_system System (l) lock, (e) logout, (s) suspend, (h) hibernate, (r)reboot, (Shift+s) shutdown
mode "$mode_system" {
  bindsym l exec --no-startup-id $Locker, mode "default"
  bindsym e exec --no-startup-id i3-msg exit, mode "default"
  bindsym s exec --no-startup-id $Locker && systemctl suspend, mode "default"
  bindsym h exec --no-startup-id $Locker && systemctl hibernate, mode "default"
  bindsym r exec --no-startup-id systemctl reboot, mode "default"
  bindsym Shift+s exec --no-startup-id systemctl poweroff -i, mode "default"

  # back to normal: Enter or Escape
  bindsym Return mode "default"
  bindsym Escape mode "default"
}

bindsym $mod+Escape mode "$mode_system"

bindsym $mod+d exec "rofi -show drun"
bindsym $mod+Tab exec "rofi -show window"
```
Also, delete the line `bindsym $mod+d exec dmenu_run` from `~/.config/i3/config`.

### Set User Locale

Open `~/.zshrc` and add following line to the end:

```
export LANG=en_US.UTF-8
export LC_MESSAGES="C"
export LC_ALL=en_US.UTF-8
```

### Text Editor Configuration

Edit the file `~/.zshrc` and add following into it:

```
export VISUAL=vim
export EDITOR=vim
```

Add the following lines to the `~/.vimrc` to make Vim more user friendly:

```
set nocompatible
filetype plugin on
filetype indent on
syntax on
set number
set relativenumber
set mouse=a
set nobackup
set nowb
set noswapfile
set nofoldenable
set showtabline=2
set cursorline
highlight CursorLine cterm=NONE ctermbg=DarkGray ctermfg=White
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline
set clipboard=unnamedplus
set ignorecase
set smartcase
set incsearch
set hlsearch
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
set wildmenu
nnoremap d "_d
vnoremap d "_d
nnoremap D "_D
vnoremap D "_D
xnoremap <expr> p 'pgv"'.v:register.'y'
map <C-Left> <C-w>h
map <C-Down> <C-w>j
map <C-Up> <C-w>k
map <C-Right> <C-w>l
map <S-Right> :tabn<CR>
map <S-Left>  :tabp<CR>
set backspace=indent,eol,start
set noexpandtab
set copyindent
set preserveindent
set softtabstop=0
set shiftwidth=4
set tabstop=4
command! W :execute ':silent w !sudo tee % > /dev/null' | :edit!
set belloff=all
```

#### VIM Plugins

##### VimPlug

Install the VimPlug:

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

Edit the `~/.vimrc` and add the following at the end:

```
call plug#begin('~/.vim/plugged')
call plug#end()
```

> **Note:**
>
> VimPlug is a plugin manager for VIM and it requires that each plugin is added between the lines `call plug#begin()` and `call plug#end()` in a `~/.vimrc` file. Be sure that your plugins are listed between those two lines. Otherwise, plugins will not be installed correctly.

##### YouCompleteMe

Edit the `~/.vimrc` with Vim and add the following line between lines `call plug#begin()` and `call plug#end()`:

```
Plug 'valloric/youcompleteme'
```

Now, install the plugin:

```
:source %
:PlugInstall
```

Install the `clang` and `cmake` package:

```
$ sudo pacman -S clang cmake
```

Compile the `ycm_core.so`:

```
$ cd ~/.vim/plugged/youcompleteme
$ ./install.sh --clang-completer --system-libclang
```

Add following line to the `~/.vimrc`:

```
let g:ycm_confirm_extra_conf = 0
let g:ycm_autoclose_preview_window_after_insertion = 1
let g:ycm_autoclose_preview_window_after_completion = 0
let g:ycm_add_preview_to_completeopt = 1
```

##### lightline-vim

Edit the `~/.vimrc` with Vim and add the following line between lines `call plug#begin()` and `call plug#end()`:

```
Plug 'itchyny/lightline.vim'
```

Now, install the plugin:

```
:source %
:PlugInstall
```

Add the following line to the `~/.vimrc`:

```
set laststatus=2
```

##### Tagbar

Edit the `~/.vimrc` with Vim and add the following line between lines `call plug#begin()` and `call plug#end()`:

```
Plug 'majutsushi/tagbar'
```

Now, install the plugin:

```
:source %
:PlugInstall
```

Install the `ctags` package:

```
$ sudo pacman -S ctags
```

Add the following line to the `~/.vimrc`:

```
nmap <F8> :TagbarToggle<CR>
autocmd VimEnter * nested :call tagbar#autoopen(1)
autocmd BufEnter * nested :call tagbar#autoopen(0)
```

##### The NERD tree

Edit the `~/.vimrc` with Vim and add the following line between lines `call plug#begin()` and `call plug#end()`:

```
Plug 'scrooloose/nerdtree'
```

Now, install the plugin:

```
:source %
:PlugInstall
```

Add the following to the `~/.vimrc`:

```
autocmd BufWinEnter * :silent NERDTreeMirror
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
map <F7> :NERDTreeToggle<CR>
nnoremap <silent><F3> :NERDTreeFind<CR>
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
let NERDTreeShowHidden=1
let NERDTreeAutoDeleteBuffer = 1
let NERDTreeMinimalUI = 1
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif
```

##### ctrlp.vim

Edit the `~/.vimrc` with Vim and add the following line between lines `call plug#begin()` and `call plug#end()`:

```
Plug 'ctrlpvim/ctrlp.vim'
```

Now, install the plugin:

```
:source %
:PlugInstall
```

Add the following to the `~/.vimrc`:

```
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlPLastMode'
let g:ctrlp_extensions = ['line', 'dir', 'smarttabs']
let g:ctrlp_show_hidden = 1
let g:ctrlp_user_command = 'ag %s -l --nocolor -f -g ""'
```

##### fugitive.vim

Edit the `~/.vimrc` with Vim and add the following line between lines `call plug#begin()` and `call plug#end()`:

```
Plug 'tpope/vim-fugitive'
```

Now, install the plugin:

```
:source %
:PlugInstall
```

##### vim-bracketed-paste

Edit the `~/.vimrc` with Vim and add the following line between lines `call plug#begin()` and `call plug#end()`:

```
Plug 'conradirwin/vim-bracketed-paste'
```

Now, install the plugin:

```
:source %
:PlugInstall
```

##### vim-trailing-whitespace

Edit the `~/.vimrc` with Vim and add the following line between lines `call plug#begin()` and `call plug#end()`:

```
Plug 'bronson/vim-trailing-whitespace'
```

Now, install the plugin:

```
:source %
:PlugInstall
```

##### vim-lastplace

Edit the `~/.vimrc` with Vim and add the following line between lines `call plug#begin()` and `call plug#end()`:

```
Plug 'farmergreg/vim-lastplace'
```

Now, install the plugin:

```
:source %
:PlugInstall
```

##### vim-gitgutter

Edit the `~/.vimrc` with Vim and add the following line between lines `call plug#begin()` and `call plug#end()`:

```
Plug 'airblade/vim-gitgutter'
```

Now, install the plugin:

```
:source %
:PlugInstall
```

Add the following to the `~/.vimrc`:

```
let g:gitgutter_sign_column_always=1
```

##### gitv

Edit the `~/.vimrc` with Vim and add the following line between lines `call plug#begin()` and `call plug#end()`:

```
Plug 'gregsexton/gitv'
```

Now, install the plugin:

```
:source %
:PlugInstall
```

##### vim-clang-format

Edit the `~/.vimrc` with Vim and add the following line between lines `call plug#begin()` and `call plug#end()`:

```
Plug 'rhysd/vim-clang-format'
```

Now, install the plugin:

```
:source %
:PlugInstall
```

Configure the plugin:

```
let g:clang_format#command = 'clang-format'
let g:clang_format#code_style = "LLVM"
let g:clang_format#style_options = {
		\"TabWidth" : 4,
		\"UseTab" : "Always",
		\"ColumnLimit" : 150,
		\"AllowShortIfStatementsOnASingleLine" : "false",
		\"BreakBeforeBraces" : "Linux",
		\"Language" : "Cpp",
		\"AllowShortFunctionsOnASingleLine" : "Empty",
		\"BinPackParameters" : "false",
		\"BinPackArguments" : "false",
		\"AllowAllParametersOfDeclarationOnNextLine" : "true",
		\"AlignTrailingComments" : "true",
		\"IndentCaseLabels" : "true",
		\"SpaceAfterCStyleCast" : "true",
		\"SortIncludes" : "false"
		\}
```

##### NERD Commenter

Edit the `~/.vimrc` with Vim and add the following line between lines `call plug#begin()` and `call plug#end()`:

```
Plug 'scrooloose/nerdcommenter'
```

Now, install the plugin:

```
:source %
:PlugInstall
```

Configure the shortcut:

```
nnoremap ,c :call NERDComment(0,"toggle")<CR>
vnoremap ,c :call NERDComment(0,"toggle")<CR>
```

##### python-mode

Edit the `~/.vimrc` with Vim and add the following line between lines `call plug#begin()` and `call plug#end()`:

```
Plug 'klen/python-mode'
```

Now, install the plugin:

```
:source %
:PlugInstall
```

Configure the plugin:

```
let g:pymode_doc = 1
let g:pymode_doc_key = 'K'
let g:pymode_rope = 1
```

##### vim-go

Edit the `~/.vimrc` with Vim and add the following line between lines `call plug#begin()` and `call plug#end()`:

```
Plug 'fatih/vim-go'
```

Now, install the plugin:

```
:source %
:PlugInstall
```

Configure the plugin:

```
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
let g:go_auto_type_info = 1
let g:go_fmt_command = "goimports"
```

##### ctrlp-smarttabs

Edit the `~/.vimrc` with Vim and add the following line between lines `call plug#begin()` and `call plug#end()`:

```
Plug 'davidegx/ctrlp-smarttabs'
```

Now, install the plugin:

```
:source %
:PlugInstall
```

##### ctrlsf.vim

Install the `the_silver_searcher` package:

```
$ sudo pacman -S the_silver_searcher
```

Edit the `~/.vimrc` with Vim and add the following line between lines `call plug#begin()` and `call plug#end()`:

```
Plug 'dyng/ctrlsf.vim'
```

Now, install the plugin:

```
:source %
:PlugInstall
```

Configure the plugin:

```
nmap     <C-F>f <Plug>CtrlSFPrompt
vmap     <C-F>f <Plug>CtrlSFVwordPath
vmap     <C-F>F <Plug>CtrlSFVwordExec
nmap     <C-F>n <Plug>CtrlSFCwordPath
nmap     <C-F>p <Plug>CtrlSFPwordPath
nnoremap <C-F>o :CtrlSFOpen<CR>
nnoremap <C-F>t :CtrlSFToggle<CR>
inoremap <C-F>t <Esc>:CtrlSFToggle<CR>
nmap     <C-F>l <Plug>CtrlSFQuickfixPrompt
vmap     <C-F>l <Plug>CtrlSFQuickfixVwordPath
vmap     <C-F>L <Plug>CtrlSFQuickfixVwordExec
let g:ctrlsf_auto_close = 0
let g:ctrlsf_case_sensitive = 'smart'
let g:ctrlsf_context = '-B 0 -A 0'
let g:ctrlsf_default_root = 'cwd'
let g:ctrlsf_position = 'bottom'
let g:ctrlsf_winsize = '20%'
```

##### badwolf

Edit the `~/.vimrc` with Vim and add the following line between lines `call plug#begin()` and `call plug#end()`:

```
Plug 'sjl/badwolf'
```

Now, install the plugin:

```
:source %
:PlugInstall
```

Configure the plugin:

```
colorscheme badwolf
highlight CursorLine cterm=NONE ctermbg=DarkYellow ctermfg=White
```

##### syntastic

Edit the `~/.vimrc` with Vim and add the following line between lines `call plug#begin()` and `call plug#end()`:

```
Plug 'scrooloose/syntastic'
```

Now, install the plugin:

```
:source %
:PlugInstall
```

> **Note:**
>
> syntastic plugin has checking plugins for a LARGE list of [programming languages](https://github.com/vim-syntastic/syntastic#introduction). If you gonna work on Linux (obviously, since you are reading this), then I strongly recommend you to install the [ShellCheck](#shell-script-analysis-tool).

Configure the plugin:

```
let g:syntastic_check_on_open = 1
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
```

##### gundo.vim

Edit the `~/.vimrc` with Vim and add the following line between lines `call plug#begin()` and `call plug#end()`:

```
Plug 'sjl/gundo.vim'
```

Now, install the plugin:

```
:source %
:PlugInstall
```

Configure the plugin:

```
nnoremap <silent><F5> :GundoToggle<CR>
let g:gundo_help = 0
```

##### ycm-generator

Edit the `~/.vimrc` with Vim and add the following line between lines `call plug#begin()` and `call plug#end()`:

```
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable'}
```

Now, install the plugin:

```
:source %
:PlugInstall
```

Configure the plugin:

```
nnoremap <silent><F9> :YcmGenerateConfig<CR>
```

##### vim-easymotion

Edit the `~/.vimrc` with Vim and add the following line between lines `call plug#begin()` and `call plug#end()`:

```
Plug 'easymotion/vim-easymotion'
```

Now, install the plugin:

```
:source %
:PlugInstall
```

Configure the plugin:

```
let g:EasyMotion_off_screen_search = 0
let g:EasyMotion_verbose = 0
let g:EasyMotion_verbose = 0
```

##### vim-numbertoggle

Edit the `~/.vimrc` with Vim and add the following line between lines `call plug#begin()` and `call plug#end()`:

```
Plug 'jeffkreeftmeijer/vim-numbertoggle'
```

Now, install the plugin:

```
:source %
:PlugInstall
```

Configure the plugin:

```
let g:NumberToggleTrigger="<F2>"
```

#### Visual Studio Code Plugins

To install plugin, just execute the command in the terminal listed in the plugin installation steps.

##### Bracket Pair Colorizer

Install the plugin:

```
$ code --install-extension CoenraadS.bracket-pair-colorizer
```

##### Path Intellisense

Install the plugin:

```
$ code --install-extension christian-kohler.path-intellisense
```

##### Bookmarks

Install the plugin:

```
$ code --install-extension alefragnani.Bookmarks
```

##### VSCodeVim

Install the plugin:

```
$ code --install-extension vscodevim.vim
```

##### AutoFileName

Install the plugin:

```
$ code --install-extension JerryHong.autofilename
```

##### HTML Snippets

Install the plugin:

```
$ code --install-extension abusaidm.html-snippets
```

##### jshint

Install the plugin:

```
$ code --install-extension dbaeumer.jshint
$ sudo npm install -g jshint
```

##### Docker

Install the plugin:

```
$ code --install-extension PeterJausovec.vscode-docker
```

##### Auto Close Tag

Install the plugin:

```
$ code --install-extension formulahendry.auto-close-tag
```

##### Auto Rename Tag

Install the plugin:

```
$ code --install-extension formulahendry.auto-rename-tag
```

##### ESLint

Install the plugin:

```
$ code --install-extension dbaeumer.vscode-eslint
$ sudo npm install -g eslint
```

##### Go

Install the plugin:

```
$ code --install-extension lukehoban.Go
```

##### JavaScript (ES6) code snippets

Install the plugin:

```
$ code --install-extension xabikos.JavaScriptSnippets
```

##### npm

Install the plugin:

```
$ code --install-extension eg2.vscode-npm-script
```

##### npm Intellisense

Install the plugin:

```
$ code --install-extension christian-kohler.npm-intellisense
```

##### vetur

Install the plugin:

```
$ code --install-extension octref.vetur
```

##### vscode-icons

Install the plugin:

```
$ code --install-extension robertohuertasm.vscode-icons
```

##### VueHelper

Install the plugin:

```
$ code --install-extension oysun.vuehelper
```

##### Debugger for Chrome

Install the plugin:

```
$ code --install-extension msjsdiag.debugger-for-chrome
```

##### Copy Relative Path

Install the plugin:

```
$ code --install-extension alexdima.copy-relative-path
```

##### Dash

Install the plugin:

```
$ code --install-extension deerawan.vscode-dash
```

##### Git Lens

Install the plugin:

```
$ code --install-extension eamodio.gitlens
```

##### LaTeX Workshop

Install the plugin:

```
$ code --install-extension James-Yu.latex-workshop
```

##### Trailing Spaces

Install the plugin:

```
$ code --install-extension James-Yu.latex-workshop
```

##### PlantUML

Install the plugin:

```
$ code --install-extension jebbs.plantuml
```

##### Markdown TOC

Install the plugin:

```
$ code --install-extension AlanWalk.markdown-toc
```

##### change-case

Install the plugin:

```
$ code --install-extension wmaurer.change-case
```

##### markdownlint

Install the plugin:

```
$ code --install-extension DavidAnson.vscode-markdownlint
```

##### Markdown Navigate

Install the plugin:

```
$ code --install-extension jrieken.md-navigate
```

##### LLDB Debugger

Install the plugin:

```
$ code --install-extension vadimcn.vscode-lldb
```

##### Native Debug

Install the plugin:

```
$ code --install-extension webfreak.debug
```

##### Clang-Format

Install the plugin:

```
$ code --install-extension xaver.clang-format
```

##### CMake Tools

Install the plugin:

```
$ code --install-extension vector-of-bool.cmake-tools
```

##### CMake

Install the plugin:

```
$ code --install-extension twxs.cmake
```

##### Code Spellchecker

Install the plugin:

```
$ code --install-extension streetsidesoftware.code-spell-checker
```

##### C/C++ Clang Command Adapter

Install the plugin:

```
$ code --install-extension mitaki28.vscode-clang
```

##### shellcheck

Install the plugin:

```
$ code --install-extension timonwong.shellcheck
```

##### shell-format

Install the plugin:

```
$ code --install-extension foxundermoon.shell-format
```

### Visual Merge and Diff Tool

```
$ pacaur -S p4v
```

Configure Git to use P4Merge for its `difftool` and `mergetool` commands:

```
$ git config --global diff.tool p4merge
$ git config --global merge.tool p4merge
```

### X Selection Manipulation

```
$ sudo pacman -S xsel
```

### Secure Shell

```
$ sudo pacman -S openssh
```

### Offline API Documentation Browser

```
$ sudo pacman -S zeal
```

### Interactive Process Viewer

```
$ sudo pacman -S htop
```

### Serial Communication

```
$ sudo pacman -S ckermit
```

### Network Protocol Analyzer

```
$ sudo pacman -S wireshark-gtk
```
Only `root` user and members of `wireshark` group can capture packets on network interfaces:
```
$ sudo usermod -aG wireshark $USER
```
Log out and log back in so that your group membership is re-evaluated.


### Linux Syscall Tracer

```
$ sudo pacman -S strace
```

### Containerization and Virtualization

```
$ sudo pacman -S docker
```

Manage Docker as a non-root user:

```
$ sudo groupadd docker
$ sudo usermod -aG docker $USER
```

Log out and log back in so that your group membership is re-evaluated.

Configure Docker to start on boot:

```
$ sudo systemctl enable docker
```

### Debugger

```
$ sudo pacman -S gdb
```

### TCP/IP Swiss Army Tool

```
$ sudo pacman -S gnu-netcat
```

### TFTP Server

```
$ sudo pacman -S tftp-hpa
```

### LaTeX Distribution

```
$ sudo pacman -S texlive-most
```

### LaTeX Integrated Writing Environment

```
$ sudo pacman -S texstudio
```

### Patch Management

```
$ sudo pacman -S quilt
```

### Office Suite

```
$ sudo pacman -S libreoffice-fresh
```

### Cross-platform Asynchronous I/O Library

```
$ sudo pacman -S libuv
```

### Calendar and Scheduling Application

```
$ sudo pacman -S calcurse
```

### GDB Frontend

Lightweight interface:

```
$ sudo pacman -S cgdb
```

Modular visual interface:

```
$ pacaur --noedit -S gdb-dashboard
```

### Recording and Deterministic Debugging

```
$ pacaur --noedit -S rr
```

### Multipurpose Relay

```
$ sudo pacman -S socat
```

### Terminal Multiplexer

```
$ sudo pacman -S tmux
```

Put this into the `~/.tmux.conf` to configure tmux:

```
set -g default-terminal "xterm-256color"
set -g mouse off
unbind C-b
set -g prefix C-a
bind -n M-Left select-pane -L
bind -n M-Right select-pane -R
bind -n M-Up select-pane -U
bind -n M-Down select-pane -D
setw -g monitor-activity on
set -g visual-activity on
bind \ split-window -h
bind - split-window -v
set -g base-index 1
setw -g pane-base-index 1
```

### File Manager

Text based:

```
$ sudo pacman -S mc
```

Graphical based:

```
$ sudo pacman -S gnome-commander
```

### Image Viewer

```
$ sudo pacman -S gpicview
```

### Document Viewer

```
$ pacaur -S qpdfview
```

### Archive Manager

```
$ sudo pacman -S p7zip unrar zip unzip
```

### Source Code Analysis Tool

```
$ sudo pacman -S valgrind
```

### Terminal Recorder

```
$ sudo pacman -S asciinema
```

Put this into the `~/.config/asciinema/config` to configure Asciinema:

```
[record]
command = /bin/bash -l
maxwait = 2
```

### Terminal Sharing

```
$ pacaur -S tmate
```

### WebSocket Client

```
$ sudo pacman -S nodejs
$ sudo pacman -S npm
$ sudo npm install -g wscat
```

### Modern Programming Language

```
$ sudo pacman -S go glide
```

Open `~/.zshrc` and add following line to the end:

```
export GOPATH=<PATH>
export PATH=$PATH:$GOPATH/bin
```

> **Note:**
>
> Replace `<PATH>` with the directory outside of $GOROOT that contain the source for Go projects and their binaries. In my example, I have used `~/Projects/go`.

### Shell Script Analysis Tool

```
$ sudo pacman -S shellcheck
```

### Network Discovery and Security Auditing

```
$ sudo pacman -S nmap
```

### Recursive Directory Listing Command

```
$ sudo pacman -S tree
```

### Desktop Notifications Server

```
$ sudo pacman -S dunst
```

Create `~/.config/dunst/dunstrc` and add the following lines to the file:

```
[global]
    font = "Droid Sans 8"
    allow_markup = yes
    format = "<b>%s</b>\n%b"
    sort = yes
    indicate_hidden = yes
    alignment = center
    bounce_freq = 0
    show_age_threshold = 60
    word_wrap = yes
    ignore_newline = no
    geometry = "200x5-6+30"
    transparency = 0
    idle_threshold = 120
    follow = keyboard
    sticky_history = yes
    line_height = 0
    separator_height = 2
    padding = 8
    horizontal_padding = 8
    separator_color = "#585858"
    startup_notification = false

[frame]
    width = 1
    color = "6092BE"

[urgency_low]
    background = "#6092BE"
    foreground = "#FFFFFF"
    timeout = 10

[urgency_normal]
    background = "#6092BE"
    foreground = "#FFFFFF"
    timeout = 20

[urgency_critical]
    background = "#801515"
    foreground = "#D46A6A"
    timeout = 0
```
To start `dunst` with `i3`, add the following line to `~/.config/i3/config` file:
```
exec --no-startup-id "dunst"
```

### Visual Front End For XRandR

```
$ sudo pacman -S arandr
```

#### External Monitors

Hotplug of external monitors can be handled using `udev` rules. 
> **Note:**
>
> The following will only work for your user with id 1000, so remember to replace `<USERNAME>` with your real user name.

Start the following command and plug external monitor in and out:
```
$ udevadm monitor --property

KERNEL[13404.874072] change   /devices/pci0000:00/0000:00:02.0/drm/card0 (drm)
ACTION=change
DEVNAME=/dev/dri/card0
DEVPATH=/devices/pci0000:00/0000:00:02.0/drm/card0
DEVTYPE=drm_minor
HOTPLUG=1
MAJOR=226
MINOR=0
SEQNUM=2678
SUBSYSTEM=drm
```
Remeber card number (in my example `card0`) and define custom rule `/etc/udev/rules.d/99-monitor-hotplug.rules` with the content:
```
KERNEL=="card0", SUBSYSTEM=="drm", ENV{DISPLAY}=":0", ENV{XAUTHORITY}="/home/<USERNAME>/.Xauthority", RUN+="/usr/local/bin/hotplug.sh"
```
Open `arandr` tool and save layout for each monitor setup you want to use. In my case, there are laptop monitor and external HDMI monitor, so there will be 2 scripts in `/home/<USERNAME>/.screenlayout/` directory representing laptop-only and laptop-monitor layouts. In this case the `/usr/local/bin/hotplug.sh` script would look like this:
```
#!/bin/bash

export DISPLAY=:0
export XAUTHORITY=/home/<USERNAME>/.Xauthority
export DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus

#LOG=/tmp/hotplug.log
LOG=/dev/null

/usr/bin/sleep 2
/bin/date 2>&1 >> $LOG

function connect(){
    /home/<USERNAME>/.screenlayout/laptop-monitor.sh >> $LOG 2>&1
}

function disconnect(){
    /home/<USERNAME>/.screenlayout/laptop-only.sh >> $LOG 2>&1 
}

xrandr | grep "HDMI-1 connected" &> /dev/null && connect || disconnect
```
Reload `udev` rules:
```
$ sudo udevadm control --reload
```

### Universal Database Tool For Developers and Database Administrators

```
$ pacaur -S dbeaver
```

### Fast Incremental File Transfer Utility

```
$ sudo pacman -S rsync
```

### Command-line JSON Processor

```
$ sudo pacman -S jq
```

### Count Lines of Code

```
$ sudo pacman -S cloc
```

### Screenshot Tool

```
$ pacaur -S shutter
```

### BitTorrent Client

```
$ sudo pacman -S transmission-gtk
```

### Music Player

```
$ sudo pacman -S deadbeef
```

### Email Client

```
$ sudo pacman -S sylpheed
```

### Multi-protocol Instant Messaging Client

```
$ sudo pacman -S pidgin
```

### Desktop Wiki

```
$ sudo pacman -S zim
```

Install additional packages needed by plugins:

```
$ sudo pacman -S graphviz pygtksourceview2
```

Finally, create a new file `~/.config/zim/preferences.conf` if doesn't exist and add or replace its contents with following lines:

```
[General]
plugins=["calendar","insertsymbol","printtobrowser","versioncontrol","bookmarksbar","linkmap","sourceview","tableofcontents","tags","tasklist","trayicon"]

[CalendarPlugin]
embedded=False
pane=('left_pane', 'top')
granularity=Day
namespace=Journal
auto_expand_in_index=True

[VersionControlPlugin]
autosave=False
autosave_at_interval=False
autosave_interval=10

[GtkInterface]
tearoff_menus=False
toggle_on_ctrlspace=True
remove_links_on_delete=True
always_use_last_cursor_pos=True
gtk_bell=False
autosave_timeout=15
toggle_on_altspace=False
mouse_nav_button_back=8
mouse_nav_button_forw=9
toolbar_style=None
toolbar_size=None

[PageView]
follow_on_enter=True
read_only_cursor=False
autolink_camelcase=False
autolink_files=False
autoselect=True
unindent_on_backspace=True
cycle_checkbox_type=True
recursive_indentlist=True
recursive_checklist=False
auto_reformat=False
copy_format=Text
file_templates_folder=~/Templates

[BookmarksBarPlugin]
max_bookmarks=15
save=True
add_bookmarks_to_beginning=False

[SourceViewPlugin]
auto_indent=True
smart_home_end=True
highlight_current_line=True
show_right_margin=False
right_margin_position=72
tab_width=4

[ToCPlugin]
pane=left_pane
floating=False
show_h1=False

[TagsPlugin]
pane=left_pane

[TaskListPlugin]
embedded=False
pane=right_pane
all_checkboxes=True
labels=FIXME, TODO
integrate_with_journal=start
included_subtrees=
excluded_subtrees=
nonactionable_tags=
tag_by_page=False
use_workweek=False

[TrayIconPlugin]
classic=False
standalone=False
```

### Disk Usage Analyzer

```
$ sudo pacman -S baobab
```

### SSHFS/SFTP File Systems Mounting

```
$ pacaur --noedit -S sftpman-gtk
```

### Delete Unneeded Files

```
$ sudo pacman -S bleachbit
```

### Graphical Frontend For su

```
$ sudo pacman -S gksu
```

### Command-line Todo List Manager

```
$ sudo pacman -S task
```

### Curses-based Scrolling 'Matrix'-like Screensaver

```
$ sudo pacman -S cmatrix
```

### Video Games

> **Note:**
>
> All work and no play makes the developer a dull boy! Because of that, here is a few open source video games that I like to play.

#### Single Player Rougelike Dungeon Exploration Game With ASCII Graphics

Official page: <http://www.nethack.org/>

```
$ sudo pacman -S nethack
```

#### Turn-Based Tactical Strategy Game With a High Fantasy Theme

Official page: <https://www.wesnoth.org/>

```
$ sudo pacman -S wesnoth
```

#### Realtime Strategy Game On a Future Earth

Official page: <https://wz2100.net/>

```
$ sudo pacman -S warzone2100
```

The installation package misses the original video files, which you can get at [SourceForge](https://sourceforge.net/projects/warzone2100/files/warzone2100/Videos/).

> **Note:**
>
> Place the downloaded `sequences.wz` file inside `~/.warzone2100-<VERSION>`, where `<VERSION>` is the version of Warzone, e.g. "2.3" or "3.1" not "3.1.3".

#### Turn-Based Strategy Artillery Game Similiar To Worms

Official page: <http://www.hedgewars.org/>

```
$ sudo pacman -S hedgewars
```

#### Turn-Based Space Empire And Galactic Conquest (4x) Computer Game

Official page: <http://www.freeorion.org>

```
$ pacaur -S freeorion
```

#### Red Alert Engine Using .NET/Mono and OpenGL

Official page: <http://www.openra.net>

> **Note:**
>
> Despite the statement that OpenRA is a game engine, it will prompt you to download the full games. This will allow you to play a full open source clone of the popular games like the Tiberian Dawn, Dune 2000 and Red Alert. Since it is an open source project which is actively maintained, the games have a massive improvements over the originals!

```
$ sudo pacman -S openra
```

#### Engine for Running Transport Tycoon Deluxe

Official page: <http://www.openttd.org>

```
$ sudo pacman -S openttd
```

> **Note:**
>
> Despite the statement that OpenTTD is a game engine, it will prompt you to download graphics, sounds and music. This will allow you to play a full open source clone of the popular Transport Tycoon Deluxe game. Since it is an open source project which is actively maintained, it comes with massive improvements over the original!

#### Clone of Voxlap Ace of Spades

Official page: <http://openspades.yvt.jp/>

```
$ pacaur -S openspades
```

#### 3D Game Similar To Super Monkey Ball

Official page: <http://neverball.org/>

```
$ sudo pacman -S neverball
```
