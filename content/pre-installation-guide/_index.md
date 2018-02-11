---
title: "Pre-Installation Guide"
weight: 2
date: 2018-02-11T08:29:21+01:00
draft: true
---

Here, we will describe the creation of an Arch Linux bootable installation media. This media will be used to live boot the Arch Linux from where you can finally start the installation of the operating system itself.

{{% notice note %}}
The author assumes that you have a running GNU/Linux somewhere at your disposal or, at least, you know how to live boot the Ubuntu or similar distribution. You gonna use `wget`, `lsblk` and `dd` commands so you need GNU/Linux or UNIX to be able to create a bootable installation of Arch Linux. Yes, you can also use Microsoft Windows to create bootable installation but this is outside of scope of this article.
{{% /notice %}}

{{% notice tip %}}
If you still insist on using Microsoft Windows to create a bootable installation media then head over to [USB flash installation media](https://wiki.archlinux.org/index.php/USB_flash_installation_media#In_Windows). Try to make it on your own. When finished, jump to the chapter "Installation Guide".
{{% /notice %}}

Download the latest ISO image from one of the mirrors listed on [Arch Linux Downloads](https://www.archlinux.org/download/) page. I have used the [iskon.hr](http://archlinux.iskon.hr/iso/latest/) mirror located in Croatia and the version 2017.07.01 of Arch Linux.

```plain
wget http://archlinux.iskon.hr/iso/2017.07.01/archlinux-2017.07.01-x86_64.iso
```

Now plug in your USB device and run `lsblk` command to print a list of connected storage devices. Identify and note for later the USB device that you are going to use as install media.

Open the terminal and run the `dd` command using the following pattern:

```plain
sudo dd if=archlinux-<VERSION>-dual.iso of=/dev/<DEVICE> bs=1M
```

{{% notice info %}}
Don't forget to replace `<VERSION>` and `<DEVICE>` in above command with the version of Arch Linux that you downloaded and your USB disk which you noted in previous step using `lsblk`, respectively.
{{% /notice %}}