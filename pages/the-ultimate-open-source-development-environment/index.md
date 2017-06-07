# The Ultimate Open Source Development Environment

## 1. Table of Contents

<!-- TOC -->

- [1. Table of Contents](#1-table-of-contents)
- [2. Introduction](#2-introduction)
- [3. Structure](#3-structure)
- [4. Pre-Installation Guide](#4-pre-installation-guide)
    - [4.1. Create a Bootable Installation Media](#41-create-a-bootable-installation-media)
- [5. Installation Guide](#5-installation-guide)
    - [5.1. Check Internet Connection](#51-check-internet-connection)
    - [5.2. Destination Disk](#52-destination-disk)
    - [5.3. Disk Preparation](#53-disk-preparation)
    - [5.4. Mirror List](#54-mirror-list)
    - [5.5. System Files Installation](#55-system-files-installation)
    - [5.6. Filesystem Information Generation](#56-filesystem-information-generation)
    - [5.7. Change Root](#57-change-root)
    - [5.8. Locale Configuration](#58-locale-configuration)
    - [5.9. Timezone Configuration](#59-timezone-configuration)
    - [5.10. Time Configuration](#510-time-configuration)
    - [5.11. Boot Manager](#511-boot-manager)
    - [5.12. Hostname Configuration](#512-hostname-configuration)
    - [5.13. Root Password](#513-root-password)
    - [5.14. Non-Administrative User Setup](#514-non-administrative-user-setup)
    - [5.15. Exit Live Boot Environment](#515-exit-live-boot-environment)
- [6. Post-Installation Guide](#6-post-installation-guide)
    - [6.1. Z Shell Initial Configuration](#61-z-shell-initial-configuration)
    - [6.2. Network Access Configuration](#62-network-access-configuration)
    - [6.3. Update Package Repository](#63-update-package-repository)
    - [6.4. Sound Configuration](#64-sound-configuration)
    - [6.5. Text Editor Installation](#65-text-editor-installation)
        - [6.5.1. Vim](#651-vim)
        - [6.5.2. Visual Studio Code](#652-visual-studio-code)
    - [6.6. Download Manager](#66-download-manager)
    - [6.7. Versioning Control](#67-versioning-control)
    - [6.8. Install and Configure a Modern Shell](#68-install-and-configure-a-modern-shell)
    - [6.9. AUR Packages Directory](#69-aur-packages-directory)
    - [6.10. X Server](#610-x-server)
    - [6.11. Window Manager](#611-window-manager)
    - [6.12. Terminal Emulator](#612-terminal-emulator)
    - [6.13. Improve Font Rendering](#613-improve-font-rendering)
    - [6.14. Autostart X At Login](#614-autostart-x-at-login)
    - [6.15. Web Browser](#615-web-browser)
    - [6.16. Screenshot and Image Manipulation Tool](#616-screenshot-and-image-manipulation-tool)
    - [6.17. i3 Configuration](#617-i3-configuration)
    - [6.18. Set User Locale](#618-set-user-locale)
    - [6.19. Text Editor Configuration](#619-text-editor-configuration)
        - [6.19.1. VIM Plugins](#6191-vim-plugins)
            - [6.19.1.1. VimPlug](#61911-vimplug)
            - [6.19.1.2. YouCompleteMe](#61912-youcompleteme)
            - [6.19.1.3. lightline-vim](#61913-lightline-vim)
            - [6.19.1.4. Tagbar](#61914-tagbar)
            - [6.19.1.5. The NERD tree](#61915-the-nerd-tree)
            - [6.19.1.6. ctrlp.vim](#61916-ctrlpvim)
            - [6.19.1.7. fugitive.vim](#61917-fugitivevim)
            - [6.19.1.8. vim-bracketed-paste](#61918-vim-bracketed-paste)
            - [6.19.1.9. vim-trailing-whitespace](#61919-vim-trailing-whitespace)
            - [6.19.1.10. vim-lastplace](#619110-vim-lastplace)
            - [6.19.1.11. vim-gitgutter](#619111-vim-gitgutter)
            - [6.19.1.12. gitv](#619112-gitv)
            - [6.19.1.13. vim-clang-format](#619113-vim-clang-format)
            - [6.19.1.14. NERD Commenter](#619114-nerd-commenter)
            - [6.19.1.15. python-mode](#619115-python-mode)
            - [6.19.1.16. vim-go](#619116-vim-go)
            - [6.19.1.17. ctrlp-smarttabs](#619117-ctrlp-smarttabs)
            - [6.19.1.18. ctrlsf.vim](#619118-ctrlsfvim)
            - [6.19.1.19. badwolf](#619119-badwolf)
            - [6.19.1.20. syntastic](#619120-syntastic)
            - [6.19.1.21. gundo.vim](#619121-gundovim)
            - [6.19.1.22. ycm-generator](#619122-ycm-generator)
            - [6.19.1.23. vim-easymotion](#619123-vim-easymotion)
            - [6.19.1.24. vim-numbertoggle](#619124-vim-numbertoggle)
        - [6.19.2. Visual Studio Code Plugins](#6192-visual-studio-code-plugins)
            - [6.19.2.1. Bracket Pair Colorizer](#61921-bracket-pair-colorizer)
            - [6.19.2.2. Path Intellisense](#61922-path-intellisense)
            - [6.19.2.3. Bookmarks](#61923-bookmarks)
            - [6.19.2.4. VSCodeVim](#61924-vscodevim)
            - [6.19.2.5. AutoFileName](#61925-autofilename)
            - [6.19.2.6. HTML Snippets](#61926-html-snippets)
            - [6.19.2.7. jshint](#61927-jshint)
            - [6.19.2.8. Docker](#61928-docker)
            - [6.19.2.9. Auto Close Tag](#61929-auto-close-tag)
            - [6.19.2.10. Auto Rename Tag](#619210-auto-rename-tag)
            - [6.19.2.11. ESLint](#619211-eslint)
            - [6.19.2.12. Go](#619212-go)
            - [6.19.2.13. JavaScript (ES6) code snippets](#619213-javascript-es6-code-snippets)
            - [6.19.2.14. npm](#619214-npm)
            - [6.19.2.15. npm Intellisense](#619215-npm-intellisense)
            - [6.19.2.16. vetur](#619216-vetur)
            - [6.19.2.17. vscode-icons](#619217-vscode-icons)
            - [6.19.2.18. VueHelper](#619218-vuehelper)
            - [6.19.2.19. Debugger for Chrome](#619219-debugger-for-chrome)
            - [6.19.2.20. Copy Relative Path](#619220-copy-relative-path)
            - [6.19.2.21. Dash](#619221-dash)
            - [6.19.2.22. Git Lens](#619222-git-lens)
            - [6.19.2.23. LaTeX Workshop](#619223-latex-workshop)
            - [6.19.2.24. Trailing Spaces](#619224-trailing-spaces)
            - [6.19.2.25. PlantUML](#619225-plantuml)
            - [6.19.2.26. Markdown TOC](#619226-markdown-toc)
            - [6.19.2.27. Guides](#619227-guides)
            - [6.19.2.28. change-case](#619228-change-case)
            - [6.19.2.29. markdownlint](#619229-markdownlint)
    - [6.20. Visual Merge and Diff Tool](#620-visual-merge-and-diff-tool)
    - [6.21. X Selection Manipulation](#621-x-selection-manipulation)
    - [6.22. Secure Shell](#622-secure-shell)
    - [6.23. Offline API Documentation Browser](#623-offline-api-documentation-browser)
    - [6.24. Interactive Process Viewer](#624-interactive-process-viewer)
    - [6.25. Serial Communication](#625-serial-communication)
    - [6.26. Network Protocol Analyzer](#626-network-protocol-analyzer)
    - [6.27. Linux Syscall Tracer](#627-linux-syscall-tracer)
    - [6.28. Containerization and Virtualization](#628-containerization-and-virtualization)
    - [6.29. Debugger](#629-debugger)
    - [6.30. TCP/IP Swiss Army Tool](#630-tcpip-swiss-army-tool)
    - [6.31. TFTP Server](#631-tftp-server)
    - [6.32. LaTeX Distribution](#632-latex-distribution)
    - [6.33. LaTeX Integrated Writing Environment](#633-latex-integrated-writing-environment)
    - [6.34. Patch Management](#634-patch-management)
    - [6.35. Office Suite](#635-office-suite)
    - [6.36. Cross-platform Asynchronous I/O Library](#636-cross-platform-asynchronous-io-library)
    - [6.37. Calendar and Scheduling Application](#637-calendar-and-scheduling-application)
    - [6.38. GDB Frontend](#638-gdb-frontend)
    - [6.39. Multipurpose Relay](#639-multipurpose-relay)
    - [6.40. Terminal Multiplexer](#640-terminal-multiplexer)
    - [6.41. File Manager](#641-file-manager)
    - [6.42. Image Viewer](#642-image-viewer)
    - [6.43. Document Viewer](#643-document-viewer)
    - [6.44. Archive Manager](#644-archive-manager)
    - [6.45. Source Code Analysis Tool](#645-source-code-analysis-tool)
    - [6.46. Terminal Recorder](#646-terminal-recorder)
    - [6.47. Terminal Sharing](#647-terminal-sharing)
    - [6.48. WebSocket Client](#648-websocket-client)
    - [6.49. Modern Programming Language](#649-modern-programming-language)
    - [6.50. Shell Script Analysis Tool](#650-shell-script-analysis-tool)
    - [6.51. Network Discovery and Security Auditing](#651-network-discovery-and-security-auditing)
    - [6.52. Recursive Directory Listing Command](#652-recursive-directory-listing-command)
    - [6.53. Desktop Notifications Server](#653-desktop-notifications-server)
    - [6.54. Visual Front End For XRandR](#654-visual-front-end-for-xrandr)
    - [6.55. Video Games](#655-video-games)
        - [6.55.1. Single Player Rougelike Dungeon Exploration Game With ASCII Graphics](#6551-single-player-rougelike-dungeon-exploration-game-with-ascii-graphics)
        - [6.55.2. Turn-Based Tactical Strategy Game With a High Fantasy Theme](#6552-turn-based-tactical-strategy-game-with-a-high-fantasy-theme)
        - [6.55.3. Realtime Strategy Game On a Future Earth](#6553-realtime-strategy-game-on-a-future-earth)
        - [6.55.4. Turn-Based Strategy Artillery Game Similiar To Worms](#6554-turn-based-strategy-artillery-game-similiar-to-worms)
        - [6.55.5. Turn-Based Space Empire And Galactic Conquest (4x) Computer Game](#6555-turn-based-space-empire-and-galactic-conquest-4x-computer-game)
        - [6.55.6. Red Alert Engine Using .NET/Mono and OpenGL](#6556-red-alert-engine-using-netmono-and-opengl)
        - [6.55.7. Engine for Running Transport Tycoon Deluxe](#6557-engine-for-running-transport-tycoon-deluxe)

<!-- /TOC -->

## 2. Introduction

The idea of this article is to collect and document the bits, nuts and bolts scattered all over the Internet about the Arch Linux and its tools in a one central place. And all for a single purpose - to create the ultimate development environment consisting of open source tools. Just look at the Vim in action below.

![Vim](http://i.imgur.com/dl2pA0y.png)

If you like what you see, then follow this article.

## 3. Structure

This article is divided into three major parts; [Pre-Installation Guide](#pre-installation-guide), [Installation Guide](#installation-guide) and [Post-Installation Guide](#post-installation-guide).

First part, [Pre-Installation Guide](#pre-installation-guide), describes the creation of an Arch Linux bootable installation media. This media will be used to live boot the Arch Linux from where you can finally start the installation of the operating system itself.

Second part, [Installation Guide](#installation-guide), covers the installation of the operating system,  Arch Linux. If you don’t know what the Arch Linux is then let me enlighten you! Arch Linux is a lightweight, fast, stable and flexible Linux distribution. But if you are a total beginner in GNU/Linux that you will experience one hell of a ride!

Third and the final part, [Post-Installation Guide](#post-installation-guide), covers the installation and configuration of all the tools that you gonna need as a software developer. Some of them are a general tools; tools that everybody should use. But there are also tools which are only used by the software developers.

## 4. Pre-Installation Guide

### 4.1. Create a Bootable Installation Media

> **Note:**
>
> The author assumes that you have a running GNU/Linux somewhere at your disposal or, at least, you know how to live boot the Ubuntu or similar distribution. You gonna use `wget`, `lsblk` and `dd` commands so you need GNU/Linux or UNIX to be able to create a bootable installation of Arch Linux. Yes, you can also use Microsoft Windows to create bootable installation but this is outside of scope of this article.
>
> If you still insist on using Microsoft Windows to create a bootable installation media then head over to [USB flash installation media](https://wiki.archlinux.org/index.php/USB_flash_installation_media#In_Windows). Try to make it on your own. When finished, jump to the chapter "Installation Guide".

Download the latest ISO image from one of the mirrors listed on [Arch Linux Downloads](https://www.archlinux.org/download/) page. I have used the [iskon.hr](http://archlinux.iskon.hr/iso/latest/) mirror located in Croatia and the version 2016.08.01 of Arch Linux.

```
$ wget http://archlinux.iskon.hr/iso/2016.08.01/archlinux-2016.08.01 dual.iso
```

Now plug in your USB device and run `lsblk` command to print a list of connected storage devices. Identify and note for later the USB device that you are going to use as install media.

Open the terminal and run the `dd` command using the following pattern:

```
$ sudo dd if=archlinux-<VERSION>-dual.iso of=/dev/<DEVICE> bs=1M
```

> **Note:**
>
> Don't forget to replace `<VERSION>` and `<DEVICE>` in above command with the version of Arch Linux that you downloaded and your USB disk which you noted in previous step using `lsblk`, respectively.

## 5. Installation Guide

Boot into the live Arch Linux using the bootable installation media and wait for a terminal to appear. When a terminal is ready to use, continue with the next steps.

### 5.1. Check Internet Connection

```
$ ping www.google.com
```

### 5.2. Destination Disk

```
$ fdisk -l
```

> **Note:**
>
> `fdisk -l` will list all available devices and its partitions (if any). You need to choose the device on which you want to install the Arch Linux. In my case, I have choosen the `/dev/sda`.

### 5.3. Disk Preparation

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

### 5.4. Mirror List

```
$ vi /etc/pacman.d/mirrorlist
```

> **Note:**
>
> File `/etc/pacman.d/mirrorlist` contains the list of all available mirrors. The one at the top will be used as your mirror. If you want to choose another one, you need to move it all the way to the top. For example, I have choosen the mirror called "Croatia" as it is closest to my physical location.

### 5.5. System Files Installation

```
$ pacstrap -i /mnt base base-devel zsh zsh-completions polkit
```

### 5.6. Filesystem Information Generation

```
$ genfstab -U /mnt > /mnt/etc/fstab
```

### 5.7. Change Root

```
$ arch-chroot /mnt /bin/bash
```

### 5.8. Locale Configuration

```
$ vi /etc/locale.gen
```

Find and uncomment your language. In my case it is `en_US.UTF-8`. Save and exit.

```
$ locale-gen
$ echo LANG=en_US.UTF-8 > /etc/locale.conf
```

### 5.9. Timezone Configuration

```
$ ln -fs /usr/share/zoneinfo/<ZONE>/<SUBZONE> /etc/localtime
$ hwclock --systohc
```

> **Note:**
>
> Don't forget to change the `<ZONE>` and `<SUBZONE>` with your zone information. In my case, `<ZONE>` is set to "Europe" and `<SUBZONE>` is set to "Zagreb".

### 5.10. Time Configuration

```
$ pacman -S ntp
$ systemctl enable ntpd.service
```

### 5.11. Boot Manager

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

### 5.12. Hostname Configuration

```
$ echo <HOSTANAME> > /etc/hostname
```

> **Note:**
>
> Replace `<HOSTANAME>` with your the value of your choice. I prefer to use `hrle-desktop` for the hostname of my desktop machine.

### 5.13. Root Password

```
$ passwd
```

### 5.14. Non-Administrative User Setup

```
$ useradd -m -G wheel,users -s /bin/zsh <USERNAME>
$ passwd <USERNAME>
$ visudo
```

> **Note:**
>
> Don't forget to replace `<USERNAME>` in above command with your user name.

In the newly opened editor, uncomment line `%wheel ALL=(ALL) ALL`, save and exit the editor.

### 5.15. Exit Live Boot Environment

```
$ exit
$ umount -R /mnt
$ reboot
```

## 6. Post-Installation Guide

### 6.1. Z Shell Initial Configuration

Login for the first time with the user that you created in the end of the [Installation Guide](#installation-guide). The Z Shell configuration function for new users (`zsh-newuser-install`) will appear. You can safely skip this configuration as we will install the [oh-my-zsh](http://ohmyz.sh/) which will replace the configuration generated by `zsh-newuser-install`.

### 6.2. Network Access Configuration

```
$ ip link
```

Find the name of your interface. In my case, interface name is `enp0s3`.

```
$ sudo systemctl start dhcpcd@<NETWORK_INTERFACE>.service
$ sudo systemctl enable dhcpcd@<NETWORK_INTERFACE>.service
```

> **Note:**
>
> Don't forget to replace `<NETWORK_INTERFACE>` in above command with the interface name that your system has.

### 6.3. Update Package Repository

```
$ sudo pacman -Sy
```

### 6.4. Sound Configuration

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

### 6.5. Text Editor Installation

#### 6.5.1. Vim
```
$ sudo pacman -S gvim
```

> **Note:**
>
> This is not a mistake; you need to install the `gvim` instead of the `vim` package. The reason is that the `gvim` package has a Vim compiled with the `+clipboard` support. Yes, you need the `+clipboard` support! And yes, you can still run the Vim from command line.

#### 6.5.2. Visual Studio Code

```
$ cd ~/AUR
$ git clone https://aur.archlinux.org/visual-studio-code.git
$ cd visual-studio-code
$ makepkg
$ sudo pacman -U code-<VERSION>.pkg.tar.xz
```

### 6.6. Download Manager

```
$ sudo pacman -S wget
```

### 6.7. Versioning Control

```
$ sudo pacman -S git perl-authen-sasl perl-net-smtp-ssl  perl-mime-tools
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

### 6.8. Install and Configure a Modern Shell

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

### 6.9. AUR Packages Directory

```
$ mkdir ~/AUR
```

> **Note:**
>
> There are a couple of packages that I am using in this document that are missing from the official Arch Linux repository. They are available in [AUR](https://aur.archlinux.org/) which means that the `pacman` can not be used to install such packages. There are tools like Yaurt that can be used instead but are not officially supported by Arch Linux. This is why I am recommending to create a folder which will be used to store the source code of those packages. Those packages will be build and installed manually. Yes, in this case you don't have a automatic dependancy management! But look at the bright side, you will look cool in front of your friends!

### 6.10. X Server

```
$ sudo pacman -S xorg-server xorg-server-utils xorg-xinit xorg
```

When asked, it is generally better to install `xf86-input-libinput`, especially on laptops.

Now, create file `~/.xserverrc` and add following lines:

```
#!/bin/sh
exec /usr/bin/Xorg -nolisten tcp "$@" vt$XDG_VTR
```

### 6.11. Window Manager

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

### 6.12. Terminal Emulator

```
$ sudo pacman -S xterm
```

Edit `~/.Xresources` and add:

```
! XTerm settings
xterm*faceName: Ubuntu Monospace:size=9:antialias=true
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

### 6.13. Improve Font Rendering

Disable bitmaps fonts:

```
$ sudo ln -s /etc/fonts/conf.avail/70-no-bitmaps.conf /etc/fonts/conf.d
```

Install additional fonts:

```
$ sudo pacman -S ttf-bitstream-vera ttf-inconsolata ttf-ubuntu-font-family ttf-dejavu ttf-freefont ttf-linux-libertine ttf-liberation wqy-zenhei
```

### 6.14. Autostart X At Login

Edit the `~/.bash_profile` and add following into it:

```
[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx &> /dev/null
```

### 6.15. Web Browser

```
$ sudo pacman –S chromium
```

### 6.16. Screenshot and Image Manipulation Tool

```
$ sudo pacman -S imagemagick
```

### 6.17. i3 Configuration

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

### 6.18. Set User Locale

Open `~/.zshrc` and add following line to the end:

```
export LANG=en_US.UTF-8
export LC_MESSAGES="C"
export LC_ALL=en_US.UTF-8
```

### 6.19. Text Editor Configuration

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

#### 6.19.1. VIM Plugins

##### 6.19.1.1. VimPlug

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

##### 6.19.1.2. YouCompleteMe

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

##### 6.19.1.3. lightline-vim

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

##### 6.19.1.4. Tagbar

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

##### 6.19.1.5. The NERD tree

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

##### 6.19.1.6. ctrlp.vim

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

##### 6.19.1.7. fugitive.vim

Edit the `~/.vimrc` with Vim and add the following line between lines `call plug#begin()` and `call plug#end()`:

```
Plug 'tpope/vim-fugitive'
```

Now, install the plugin:

```
:source %
:PlugInstall
```

##### 6.19.1.8. vim-bracketed-paste

Edit the `~/.vimrc` with Vim and add the following line between lines `call plug#begin()` and `call plug#end()`:

```
Plug 'conradirwin/vim-bracketed-paste'
```

Now, install the plugin:

```
:source %
:PlugInstall
```

##### 6.19.1.9. vim-trailing-whitespace

Edit the `~/.vimrc` with Vim and add the following line between lines `call plug#begin()` and `call plug#end()`:

```
Plug 'bronson/vim-trailing-whitespace'
```

Now, install the plugin:

```
:source %
:PlugInstall
```

##### 6.19.1.10. vim-lastplace

Edit the `~/.vimrc` with Vim and add the following line between lines `call plug#begin()` and `call plug#end()`:

```
Plug 'farmergreg/vim-lastplace'
```

Now, install the plugin:

```
:source %
:PlugInstall
```

##### 6.19.1.11. vim-gitgutter

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

##### 6.19.1.12. gitv

Edit the `~/.vimrc` with Vim and add the following line between lines `call plug#begin()` and `call plug#end()`:

```
Plug 'gregsexton/gitv'
```

Now, install the plugin:

```
:source %
:PlugInstall
```

##### 6.19.1.13. vim-clang-format

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

##### 6.19.1.14. NERD Commenter

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

##### 6.19.1.15. python-mode

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

##### 6.19.1.16. vim-go

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

##### 6.19.1.17. ctrlp-smarttabs

Edit the `~/.vimrc` with Vim and add the following line between lines `call plug#begin()` and `call plug#end()`:

```
Plug 'davidegx/ctrlp-smarttabs'
```

Now, install the plugin:

```
:source %
:PlugInstall
```

##### 6.19.1.18. ctrlsf.vim

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

##### 6.19.1.19. badwolf

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

##### 6.19.1.20. syntastic

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

##### 6.19.1.21. gundo.vim

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

##### 6.19.1.22. ycm-generator

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

##### 6.19.1.23. vim-easymotion

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

##### 6.19.1.24. vim-numbertoggle

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

#### 6.19.2. Visual Studio Code Plugins

To install plugin, just execute the command in the terminal listed in the plugin installation steps.

##### 6.19.2.1. Bracket Pair Colorizer

Install the plugin:

```
$ code --install-extension bracket-pair-colorizer
```

##### 6.19.2.2. Path Intellisense

Install the plugin:

```
$ code --install-extension christian-kohler.path-intellisense
```

##### 6.19.2.3. Bookmarks

Install the plugin:

```
$ code --install-extension alefragnani.Bookmarks
```

##### 6.19.2.4. VSCodeVim

Install the plugin:

```
$ code --install-extension vscodevim.vim
```

##### 6.19.2.5. AutoFileName

Install the plugin:

```
$ code --install-extension JerryHong.autofilename
```

##### 6.19.2.6. HTML Snippets

Install the plugin:

```
$ code --install-extension abusaidm.html-snippets
```

##### 6.19.2.7. jshint

Install the plugin:

```
$ code --install-extension dbaeumer.jshint
```

##### 6.19.2.8. Docker

Install the plugin:

```
$ code --install-extension PeterJausovec.vscode-docker
```

##### 6.19.2.9. Auto Close Tag

Install the plugin:

```
$ code --install-extension formulahendry.auto-close-tag
```

##### 6.19.2.10. Auto Rename Tag

Install the plugin:

```
$ code --install-extension formulahendry.auto-rename-tag
```

##### 6.19.2.11. ESLint

Install the plugin:

```
$ code --install-extension dbaeumer.vscode-eslint
$ npm install -g eslint
```

##### 6.19.2.12. Go

Install the plugin:

```
$ code --install-extension lukehoban.Go
```

##### 6.19.2.13. JavaScript (ES6) code snippets

Install the plugin:

```
$ code --install-extension xabikos.JavaScriptSnippets
```

##### 6.19.2.14. npm

Install the plugin:

```
$ code --install-extension eg2.vscode-npm-script
```

##### 6.19.2.15. npm Intellisense

Install the plugin:

```
$ code --install-extension christian-kohler.npm-intellisense
```

##### 6.19.2.16. vetur

Install the plugin:

```
$ code --install-extension octref.vetur
```

##### 6.19.2.17. vscode-icons

Install the plugin:

```
$ code --install-extension robertohuertasm.vscode-icons
```

##### 6.19.2.18. VueHelper

Install the plugin:

```
$ code --install-extension oysun.vuehelper
```

##### 6.19.2.19. Debugger for Chrome

Install the plugin:

```
$ code --install-extension msjsdiag.debugger-for-chrome
```

##### 6.19.2.20. Copy Relative Path

Install the plugin:

```
$ code --install-extension alexdima.copy-relative-path
```

##### 6.19.2.21. Dash

Install the plugin:

```
$ code --install-extension deerawan.vscode-dash
```

##### 6.19.2.22. Git Lens

Install the plugin:

```
$ code --install-extension eamodio.gitlens
```

##### 6.19.2.23. LaTeX Workshop

Install the plugin:

```
$ code --install-extension James-Yu.latex-workshop
```

##### 6.19.2.24. Trailing Spaces

Install the plugin:

```
$ code --install-extension James-Yu.latex-workshop
```

##### 6.19.2.25. PlantUML

Install the plugin:

```
$ code --install-extension jebbs.plantuml
```

##### 6.19.2.26. Markdown TOC

Install the plugin:

```
$ code --install-extension AlanWalk.markdown-toc
```

##### 6.19.2.27. Guides

Install the plugin:

```
$ code --install-extension spywhere.guides
```

##### 6.19.2.28. change-case

Install the plugin:

```
$ code --install-extension wmaurer.change-case
```

##### 6.19.2.29. markdownlint

Install the plugin:

```
$ code --install-extension DavidAnson.vscode-markdownlint
```

### 6.20. Visual Merge and Diff Tool

```
$ cd ~/AUR
$ git clone https://aur.archlinux.org/p4v.git
$ cd p4v
$ makepkg
$ sudo pacman -U p4v-<VERSION>.pkg.tar.xz
```

Configure Git to use P4Merge for its `difftool` and `mergetool` commands:

```
$ git config --global diff.tool p4merge
$ git config --global merge.tool p4merge
```

### 6.21. X Selection Manipulation

```
$ sudo pacman -S xsel
```

### 6.22. Secure Shell

```
$ sudo pacman -S openssh
```

### 6.23. Offline API Documentation Browser

```
$ sudo pacman -S zeal
```

### 6.24. Interactive Process Viewer

```
$ sudo pacman -S htop
```

### 6.25. Serial Communication

```
$ sudo pacman -S ckermit
```

### 6.26. Network Protocol Analyzer

```
$ sudo pacman -S wireshark-cli wireshark-gtk
```

### 6.27. Linux Syscall Tracer

```
$ sudo pacman -S strace
```

### 6.28. Containerization and Virtualization

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

### 6.29. Debugger

```
$ sudo pacman -S gdb
```

### 6.30. TCP/IP Swiss Army Tool

```
$ sudo pacman -S gnu-netcat
```

### 6.31. TFTP Server

```
$ sudo pacman -S tftp-hpa
```

### 6.32. LaTeX Distribution

```
$ sudo pacman -S texlive-most
```

### 6.33. LaTeX Integrated Writing Environment

```
$ sudo pacman -S texstudio
```

### 6.34. Patch Management

```
$ sudo pacman -S quilt
```

### 6.35. Office Suite

```
$ sudo pacman -S libreoffice-fresh
```

### 6.36. Cross-platform Asynchronous I/O Library

```
$ sudo pacman -S libuv
```

### 6.37. Calendar and Scheduling Application

```
$ sudo pacman -S calcurse
```

### 6.38. GDB Frontend

```
$ sudo pacman -S cgdb
```

### 6.39. Multipurpose Relay

```
sudo pacman -S socat
```

### 6.40. Terminal Multiplexer

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

### 6.41. File Manager

```
$ sudo pacman -S mc
```

### 6.42. Image Viewer

```
$ sudo pacman -S gpicview
```

### 6.43. Document Viewer

```
$ sudo pacman -S zathura zathura-pdf-poppler
```

Put this into the `~/.config/zathura/zathurarc` to configure Zathura:

```
set selection-clipboard clipboard
```

### 6.44. Archive Manager

```
$ sudo pacman -S p7zip unrar zip
```

### 6.45. Source Code Analysis Tool

```
$ sudo pacman -S valgrind
```

### 6.46. Terminal Recorder

```
$ sudo pacman -S asciinema
```

Put this into the `~/.config/asciinema/config` to configure Asciinema:

```
[record]
command = /bin/bash -l
maxwait = 2
```

### 6.47. Terminal Sharing

```
$ sudo pacman -S msgpack-c cmake ruby
$ cd ~/AUR
$ git clone https://aur.archlinux.org/tmate.git
$ cd tmate
$ makepkg
$ sudo pacman -U tmate-<VERSION>.pkg.tar.xz
```

### 6.48. WebSocket Client

```
$ sudo pacman -S nodejs
$ sudo pacman -S npm
$ sudo npm install -g wscat
```

### 6.49. Modern Programming Language

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

### 6.50. Shell Script Analysis Tool

```
$ sudo pacman -S shellcheck
```

### 6.51. Network Discovery and Security Auditing

```
$ sudo pacman -S nmap
```

### 6.52. Recursive Directory Listing Command

```
$ sudo pacman -S tree
```

### 6.53. Desktop Notifications Server

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

### 6.54. Visual Front End For XRandR

```
$ sudo pacman -S arandr
```

### 6.55. Video Games

> **Note:**
>
> All work and no play makes the developer a dull boy! Because of that, here is a few open source video games that I like to play.

#### 6.55.1. Single Player Rougelike Dungeon Exploration Game With ASCII Graphics

Official page: <http://www.nethack.org/>

```
$ sudo pacman -S nethack
```

#### 6.55.2. Turn-Based Tactical Strategy Game With a High Fantasy Theme

Official page: <https://www.wesnoth.org/>

```
$ sudo pacman -S wesnoth
```

#### 6.55.3. Realtime Strategy Game On a Future Earth

Official page: <https://wz2100.net/>

```
$ sudo pacman -S warzone2100
```

The installation package misses the original video files, which you can get at [SourceForge](https://sourceforge.net/projects/warzone2100/files/warzone2100/Videos/).

> **Note:**
>
> Place the downloaded `sequences.wz` file inside `~/.warzone2100-<VERSION>`, where `<VERSION>` is the version of Warzone, e.g. "2.3" or "3.1" not "3.1.3".

#### 6.55.4. Turn-Based Strategy Artillery Game Similiar To Worms

Official page: <http://www.hedgewars.org/>

```
$ sudo pacman -S hedgewars
```

#### 6.55.5. Turn-Based Space Empire And Galactic Conquest (4x) Computer Game

Official page: <http://www.freeorion.org>

```
$ cd ~/AUR
$ git clone https://aur.archlinux.org/freeorion.git
$ cd freeorion
$ makepkg
$ sudo pacman -U freeorion-<VERSION>.pkg.tar.xz
```

#### 6.55.6. Red Alert Engine Using .NET/Mono and OpenGL

Official page: <http://www.openra.net>

> **Note:**
>
> Despite the statement that OpenRA is a game engine, it will prompt you to download the full games. This will allow you to play a full open source clone of the popular games like the Tiberian Dawn, Dune 2000 and Red Alert. Since it is an open source project which is actively maintained, the games have a massive improvements over the originals!

```
$ sudo pacman -S openra
```

#### 6.55.7. Engine for Running Transport Tycoon Deluxe

Official page: <http://www.openttd.org>

```
$ sudo pacman -S openttd
```

> **Note:**
>
> Despite the statement that OpenTTD is a game engine, it will prompt you to download graphics, sounds and music. This will allow you to play a full open source clone of the popular Transport Tycoon Deluxe game. Since it is an open source project which is actively maintained, it comes with massive improvements over the original!
