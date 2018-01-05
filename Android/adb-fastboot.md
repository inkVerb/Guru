# Android Commands using adb and fastboot

1. These must be run via sudo (even when online instructions omit 'sudo', you need to use it.)
2. First, install adb and fastboot
3. Know the difference

#### adb
`adb` accesses the phone when it's running the normal Android OS or a "recovery".

#### fastboot
`fastboot` accesses the phone when it's booted to "fastboot".

"Fastboot" is the very early boot mode, similar to how BIOS is the first mode you can access on a PC.
- On many phones, fastboot is a mode selected from the bootloader.
- On a Sony Xperia, fastboot is the same as the bootloader and the screen is blank the entire time.
- Usually you access fastboot/bootloader by pressing volume keys combined with power. Each model is different. (Sony: hold a volume key while connecting to PC via USB)

#### Recovery: Clockwork Mod (CWM) & Team Win Recovery Project (TWRP)
Recoveries are semi-special boot moads, comparable to the GRUB menu on steroids on a PC.
- Recoveries are used by developers.
- Though recoveries don't seem like it at first, they are the professional way to modify an Android phone.
- There are links to various recoveries on the Internet. Sometimes the very newest versions won't work.
- Recoveries can format your phone, install a ROM, perform "root" operations.
- Recoveries can have other tools, like a terminal emulator, file manager, etc.
- Recoveries are very, very small, maybe 12MB.

#### ROM
A ROM is the actual operating system, the "flavor" of Android in a zip file that you download and install after unlocking the phone.
- A "stock" ROM is the ROM that comes with the phone.
- A stock ROM is usually locked and unlocking it requires a key from the manufacturer's website, usually with a registration and signin.
- Usually a stock ROM is not rooted and can't be rooted. A rooted ROM usually must be the custom ROM.
- ROMs are big, usually 600MB-1GB or more.

### How it all works with a phone
fastboot and adb need to be installed onto Ubuntu

A ROM and recovery must be downloaded specifically for your phone. Google usually tells you how.

fastboot will "flash" files onto the phone.

adb will "push" files onto the phone.

### Unlocking

#### Android Settings
1. In Android: Settings: About Phone: Tap "Build number" seven times
2. In Android: Settings: Developer options: Enable "Debugging" mode
3. In Android: Settings: Battery: Disable "Fast boot" (for HTC phones; note "Fast boot" is not *fastboot*)

#### Developer Unlock
Here is an example: [https://htc-one.gadgethacks.com/how-to/unlock-bootloader-root-your-htc-one-running-android-4-4-2-kitkat-0151186/]

Here is where to go for HTC: [http://htcdev.com/]

Here is another site with concise instructions: [https://forum.xda-developers.com/showthread.php?t=1432199]

`sudo fastboot oem get_identifier_token`

... follow instructions from website and get your email...

`sudo fastboot flash unlocktoken Unlock_code.bin`

Here are some other examples of other devices:

`sudo fastboot -i 0x2a96 oem unlock`

`sudo fastboot -i 0x2b4c oem unlock`

`sudo fastboot -i 0x2a96 oem unlock`


##### After unlocking...

1. Download the custom ROM of choice and the recovery that your trusted websites advise you to, usually TWRP or CWM.
2. OPTIONAL/easiest: Copy your custom ROM onto your phone's "sdcard" folder (usually permanently inside the phone) or to the "external" SD card itself.
3. Boot to bootloader/fastboot mode, connect it to your PC via USB, then "fastboot flash" a recovery to the phone from the PC terminal.
(This usually will not hurt your phone and your phone can still boot normally.)
4. You need to boot to rhe recovery, which will help you install your custom ROM.
(Sometimes the bootloader can boot to the revoery. Sony: only when a recovery is installed, the LED will briefly light up on boot; when the LED lights, press VOLUME UP to enter recovery)
5. Use the recovery to do a "factory reset" AKA "wipe". The new ROM can't install on top of an existing, working Android operating system.

6. Use the recovery to install your ROM. adb "sideload" is another option if you didn't copy the ROM to the SD card. Choose to install via sideload, then `sudo adb sideload...` from the PC terminal.
(Sideload instructions are below and usually in the recovery itself!)

###### Install adb and fastboot
`sudo apt install android-tools-adb android-tools-fastboot`

###### fastboot Commands
`sudo fastboot devices` # list attached devices to see if everything is working

`sudo fastboot oem device-info`

`sudo fastboot oem lock` # in case you want to lock your phone again after unlocking it from the manufacturer

`sudo fastboot oem unlock` # if you want to unlock your phone if/after you don't need a key from the manufacturer

`sudo fastboot flash boot boot.img` # puts the recovery on the phone

`sudo fastboot reboot` # reboots to ROM

`sudo fastboot getvar imei`

`sudo fastboot oem writeimei 123456789012347` # sets or overwrites the imei

`sudo fastboot -w` # format the phone (Erased the known universe!)

###### adb Commands
`adb kill-server` # kill any normal process just in case

`sudo adb start-server`

`sudo adb devices` # list attached devices to see if everything is working

`sudo adb push my-custom-rom.zip destination/on/phone` # copies ROM to phone if you didn't in Android or the SD

`sudo adb sideload my-custom-rom.zip` # sideload install method

