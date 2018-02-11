---
title: "Installation Guide"
weight: 3
date: 2018-02-11T09:58:42+01:00
draft: true
---

Installation Guide covers the installation of the operating system, Arch Linux.

Boot into the live Arch Linux using the bootable installation media that you created earlier in chapter [Pre-Installation Guide](/pre-installation-guide/) and wait for a terminal to appear. When a terminal is ready to use, continue with the next steps.

{{% notice warning %}}
Ensure that you have a bootable installation media ready prior to following this chapter. If you don't have one, hop on to [Pre-Installation Guide](/pre-installation-guide/) and follow the steps.
{{% /notice %}}

## Check Internet Connection

```plain
ping www.google.com
```

{{% notice warning %}}
Ensure that you have a working internet connection. Without it, you will not be able to follow this document from here onward.
{{% /notice %}}

## Destination Disk

```plain
fdisk -l
```

{{% notice note %}}
Above command, `fdisk -l`, will list all available devices and its partitions (if any). You need to choose the device on which you want to install the Arch Linux. In my case, I have chosen the `/dev/sda`.
{{% /notice %}}

## Disk Preparation

{{% notice tip %}}
If you need a full disk encryption then follow [How to install Arch Linux with Full Disk Encryption](https://www.howtoforge.com/tutorial/how-to-install-arch-linux-with-full-disk-encryption). Otherwise, continue with the next steps.
{{% /notice %}}

```plain
cfdisk /dev/<DEVICE>
```

{{% notice note %}}
Don't forget to change the `<DEVICE>` with the device that you have chosen in previous step. In my case, it was `sda`.
{{% /notice %}}

{{% notice tip %}}
Using the `cfdisk`, create partitions as you like. In my configuration, I have created three partitions; first one is the root partition, the second one is the boot partition and the third and the last one is used as a swap. Below commands are using the same configuration so if your differs, you need to change the below commands accordingly.
{{% /notice %}}

```plain
mkfs.ext4 /dev/<DEVICE>1
mkfs.ext4 /dev/<DEVICE>2
mkswap /dev/<DEVICE>3
swapon /dev/<DEVICE>3
mount -t ext4 /dev/<DEVICE>1 /mnt
mkdir /mnt/boot
mount -t ext4 /dev/<DEVICE>2 /mnt/boot
```

{{% notice note %}}
Don't forget to change the `<DEVICE>` with the device that you have chosen in previous step. In my case, it was `sda`.
{{% /notice %}}

## Mirror List

```plain
vi /etc/pacman.d/mirrorlist
```

{{% notice tip %}}
File `/etc/pacman.d/mirrorlist` contains the list of all available mirrors. The one at the top will be used as your mirror. If you want to choose another one, you need to move it all the way to the top. For example, I have chosen the mirror called "Croatia" as it is closest to my physical location.
{{% /notice %}}

## System Files Installation

```plain
pacstrap -i /mnt base base-devel zsh zsh-completions polkit
```

## Filesystem Information Generation

```plain
genfstab -U /mnt > /mnt/etc/fstab
```

## Change Root

```plain
arch-chroot /mnt /bin/bash
```

## Locale Configuration

```plain
vi /etc/locale.gen
```

Find and un-comment your language. In my case it is `en_US.UTF-8`. Save and exit.

```plain
locale-gen
echo LANG=en_US.UTF-8 > /etc/locale.conf
```

## Timezone Configuration

```plain
ln -fs /usr/share/zoneinfo/<ZONE>/<SUBZONE> /etc/localtime
hwclock --systohc
```

{{% notice tip %}}
Don't forget to change the `<ZONE>` and `<SUBZONE>` with your zone information. In my case, `<ZONE>` is set to "Europe" and `<SUBZONE>` is set to "Zagreb".
{{% /notice %}}

## Time Configuration

```plain
pacman -S ntp
systemctl enable ntpd.service
```

## Boot Manager

```plain
pacman -S grub
grub-install --recheck /dev/<DEVICE>
grub-mkconfig -o /boot/grub/grub.cfg
```

{{% notice note %}}
Replace `<DEVICE>` with your device chosen at the beginning of the installation guide. In my case, it was `sda`.
{{% /notice %}}

{{% notice tip %}}
If you want to use a full disk encryption then you need to make an additional changes to the GRUB. For details, see [How to install Arch Linux with Full Disk Encryption](https://www.howtoforge.com/tutorial/how-to-install-arch-linux-with-full-disk-encryption).
{{% /notice %}}

## Hostname Configuration

```plain
echo <HOSTNAME> > /etc/hostname
```

{{% notice note %}}
Replace `<HOSTNAME>` with the value of your choice. I prefer to use `hrle-desktop` for the hostname of my desktop machine.
{{% /notice %}}

## Root Password

```plain
passwd
```

## Non-Administrative User Setup

```plain
useradd -m -G wheel,users -s /bin/zsh <USERNAME>
passwd <USERNAME>
visudo
```

{{% notice note %}}
Don't forget to replace `<USERNAME>` in above command with your user name.
{{% /notice %}}

In the newly opened editor, un-comment line `%wheel ALL=(ALL) ALL`, save and exit the editor.

## Exit Live Boot Environment

```plain
exit
umount -R /mnt
reboot
```
