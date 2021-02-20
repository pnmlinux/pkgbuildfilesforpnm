��    �      $  �   ,
      �  J   �    �  B   �     =     [  @  l  ,   �     �     �     �     
     !     >     P     R  >   W     �     �     �     �     �     �               /     ;  �   C     
     $     +     3     E  H   K     �  <   �  �   �  �   �  F     a   W  1   �     �     �     �          &     C  #   [          �     �  !   �  	   �  
   �  *   �  
        !     $     6  �   >     �     	     (     :     L     _     u  	   �  
   �     �     �     �     �     �     �     �  
                  '     ;     P     b     e  5   y     �     �     �  (   �            �     �   �     �     �     �  
   �     �     �  U   �  /   :  0   j     �     �     �  #   �          /     4     :     F  
   N  &   Y     �     �     �     �     �     �     �     �  C   �  9   ;  ,   u  ]   �  �      2   �  I   �  2         4   
   =      H   &   M      t   #   |      �      �      �   
   �      �   \   �      H!     P!     X!     v!  $   �!     �!  !   �!     �!  2   �!     *"  Y   ."     �"  
   �"     �"     �"  4   �"  !   #     <#     E#     M#  �  P#  J   %    V%  B   \&     �&     �&  @  �&  ,   (     <(     H(     \(     l(     �(     �(     �(     �(  >   �(     �(     )     )     0)     C)     P)     g)     z)     �)     �)  �   �)     l*     �*     �*     �*     �*  H   �*     �*  <   +  �   M+  �   �+  F   r,  `   �,  1   -     L-     Q-     `-     p-     �-     �-  #   �-     �-     �-     �-  !   .  	   7.  
   A.  *   L.  
   w.     �.     �.     �.  �   �.     Q/     j/     �/     �/     �/     �/     �/  	   �/  
   �/     �/     0     (0     80     H0     Z0     `0  
   i0     t0     {0     �0     �0     �0     �0     �0  5   �0     1     ,1     81  (   E1     n1     s1  �   v1  �    2     �2     �2     3  
   3     3     ,3  U   E3  /   �3  0   �3     �3     4     64  #   L4     p4     �4     �4     �4     �4  
   �4  &   �4     �4     �4     5     )5     85     =5     E5     U5  C   X5  9   �5  ,   �5  ]   6  �   a6  2   �6  I   7  2   b7     �7  
   �7     �7  &   �7     �7  #   �7     8     8     +8  
   98     D8  \   L8     �8     �8     �8     �8  $   �8     9  !   )9     K9  2   X9     �9  Y   �9     �9  
   �9     
:     ):  4   F:  !   {:     �:     �:     �:     ^       �       4   
   /      �      Y           ?   E   2      U          [   O   R          Q   �   G   b       P   c       l       "   �              {   _   '   0   �         7                      �       L   C   I   <   F   f       3                     J   �   d   y   $      �   x   D      �   �       �         �   V   9       �       }       g   �   �      (   �   \           >   K       M   	   t   m          ]   v       5   �   h      e      6      W   a           1               H   r   k       �       T       j   �       �   !   &       �              ,       p           �         ~   :       �              B           N   A   Z   �              �           �   o       8   �   z   S      *   |   `   n   -   s      w   �   �   �                      u          �   +   .   �   #           X   i       %   ;   q   �   =   )       @   �    A home subvolume (/@home) requires the use of a btrfs formatted partition. A root partition is needed to install Linux Mint on.

 - Mount point: /
 - Recommended size: 30GB
 - Recommended filesystem format: ext4

Note: The timeshift btrfs snapshots feature requires the use of:
 - subvolume Mount-point /@
 - btrfs as filesystem format
 A root subvolume (/@) requires to format the partition with btrfs. Adding new user to the system Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: at least 35MB (100MB or more recommended)
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Are you sure you want to quit the installer? Assign to / Assign to /boot/efi Assign to /home Automated Installation Automated installation on %s Automatic login:  B Back Before continuing, mount your target filesystem(s) on /target. Calculating file indexes ... Cancel Checking bootloader Choose a password: Cleaning APT Configuring bootloader Confirm passphrase Confirm your password: Copying /%s Country Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Creating partitions on %s Device Device: Disk Encryption:  Disk: Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Do the following and then click Next to finish installation: Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be given time to chroot into /target and install any packages that will be needed to boot your new system. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! ERROR: the use of @subvolumes is limited to btrfs Edit Edit partition Edit partitions Encrypt my home folder Encrypt the operating system Entering the system ... Erase a disk and install 17G on it. Expert mode Extended partition Filesystem operations Format %(path)s as %(filesystem)s Format as Format as: Formatting %(partition)s as %(format)s ... Free space GB Home encryption:  Install Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Install bootloader on %s Install the GRUB boot menu on: Installation Tool Installation Type Installation error Installation finished Installation paused Installer Installing Installing bootloader Installing drivers Keyboard Model: Keyboard layout Keyboard layout:  LVM:  Language Language:  Layout Localization Localizing packages Log in automatically Logical partition MB Manual Partitioning Manually create, resize or choose partitions for 17G. Mount %(path)s as %(mount)s Mount point Mount point: Mounting %(partition)s on %(mountpoint)s Next No No partition table was found on the hard drive: %s. Do you want the installer to create a set of partitions for you? Note: This will ERASE ALL DATA present on this disk. Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. OK Operating system Partitioning Passphrase Pick a username: Please choose a language Please indicate a filesystem to format the root (/) partition with before proceeding. Please provide a passphrase for the encryption. Please provide a password for your user account. Please provide a username. Please provide your full name. Please select a disk. Please select a root (/) partition. Please select an EFI partition. Quit Quit? Real name:  Refresh Removable: Removing live configuration (packages) Require my password to log in Setting hostname Setting keyboard options Setting locale Size Summary System settings TB The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 35MB. The EFI partition must be formatted as vfat. The installation is now complete. Do you want to restart your computer to use the new system? The installation is now paused. Please read the instructions on the page carefully before clicking Next to finish the installation. The name it uses when it talks to other computers. This program will ask you some questions and set up 17G on your computer. This will delete all the data on %s. Are you sure? Timezone Timezone:  Type Type here to test your keyboard layout Unknown Use LVM (Logical Volume Management) Use already-mounted /target. User account User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. Warning Welcome Welcome to the 17G Installer. What is your keyboard layout? What language would you like to use? Where are you? Where do you want to install 17G? Who are you? Writing filesystem mount information to /etc/fstab Yes You selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your computer's name: Your name: Your passphrases do not match. Your passwords do not match. Your username may not contain whitespace characters. Your username must be lower case. disabled enabled kB Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2020-02-15 13:04+0000
Last-Translator: Stephan Woidowski <swoidowski@t-online.de>
Language-Team: English (United Kingdom) <en_GB@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2020-03-13 11:20+0000
X-Generator: Launchpad (build 3a6db24bbe7280ec09bae73384238390fcc98ad3)
 A home subvolume (/@home) requires the use of a btrfs formatted partition. A root partition is needed to install Linux Mint on.

 - Mount point: /
 - Recommended size: 30GB
 - Recommended filesystem format: ext4

Note: The timeshift btrfs snapshots feature requires the use of:
 - subvolume Mount-point /@
 - btrfs as filesystem format
 A root subvolume (/@) requires to format the partition with btrfs. Adding new user to the system Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: at least 35MB (100MB or more recommended)
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Are you sure you want to quit the installer? Assign to / Assign to /boot/efi Assign to /home Automated Installation Automated installation on %s Automatic login:  B Back Before continuing, mount your target filesystem(s) on /target. Calculating file indexes ... Cancel Checking bootloader Choose a password: Cleaning APT Configuring bootloader Confirm passphrase Confirm your password: Copying /%s Country Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Creating partitions on %s Device Device: Disk Encryption:  Disk: Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Do the following and then click Next to finish installation: Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be given time to chroot into /target and install any packages that will be needed to boot your new system. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install ERROR: the use of @subvolumes is limited to btrfs Edit Edit partition Edit partitions Encrypt my home folder Encrypt the operating system Entering the system ... Erase a disk and install 17G on it. Expert mode Extended partition Filesystem operations Format %(path)s as %(filesystem)s Format as Format as: Formatting %(partition)s as %(format)s ... Free space GB Home encryption:  Install Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Install bootloader on %s Install the GRUB boot menu on: Installation Tool Installation Type Installation error Installation finished Installation paused Installer Installing Installing bootloader Installing drivers Keyboard Model: Keyboard layout Keyboard layout:  LVM:  Language Language:  Layout Localisation Localising packages Log in automatically Logical partition MB Manual Partitioning Manually create, resize or choose partitions for 17G. Mount %(path)s as %(mount)s Mount point Mount point: Mounting %(partition)s on %(mountpoint)s Next No No partition table was found on the hard drive: %s. Do you want the installer to create a set of partitions for you? Note: This will ERASE ALL DATA present on this disk. Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. OK Operating system Partitioning Passphrase Pick a username: Please choose a language Please indicate a filesystem to format the root (/) partition with before proceeding. Please provide a passphrase for the encryption. Please provide a password for your user account. Please provide a username. Please provide your full name. Please select a disk. Please select a root (/) partition. Please select an EFI partition. Quit Quit? Real name:  Refresh Removable: Removing live configuration (packages) Require my password to log in Setting hostname Setting keyboard options Setting locale Size Summary System settings TB The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 35MB. The EFI partition must be formatted as vfat. The installation is now complete. Do you want to restart your computer to use the new system? The installation is now paused. Please read the instructions on the page carefully before clicking Next to finish the installation. The name it uses when it talks to other computers. This program will ask you some questions and set up 17G on your computer. This will delete all the data on %s. Are you sure? Timezone Timezone:  Type Type here to test your keyboard layout Unknown Use LVM (Logical Volume Management) Use already-mounted /target. User account User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. Warning Welcome Welcome to the 17G Installer. What is your keyboard layout? What language would you like to use? Where are you? Where do you want to install 17G? Who are you? Writing filesystem mount information to /etc/fstab Yes You selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your computer's name: Your name: Your passphrases do not match. Your passwords do not match. Your username may not contain whitespace characters. Your username must be lower case. disabled enabled KB 