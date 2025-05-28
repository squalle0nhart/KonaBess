# Script designed for Retroid Pocket 5 on Android 13
# BE AWARE: Rooting your device voids your Retroid warranty!
# Do not use this script without reading these instructions!
# Follow these instructions:

# Download rp5_backup_boot.sh https://pastebin.com/YWp8MKvk and this rp5_flash_magisk.sh file.
# On your device, go to Settings, scroll down and go to Handheld Settings
## On the RP5, you can access the Settings by pulling down the notification shade twice and click the gear icon on the bottom left.
# On the left column, scroll down and go to Advanced
# On the right, scroll down and go to "Run script as Root"
# Select the rp5_backup_boot.sh file
# Your boot partitions are backed up to a new "bootbackup" directory on internal storage

# Install Magisk from GitHub: https://github.com/topjohnwu/Magisk/releases/latest
# Open Magisk
# Select "Install" near the top right of the app
# Select "Select and Patch a File"
# Browse to your device ("Retroid Pocket 5") then browse to the "bootbackup" directory
# Select your boot_a backup
# Select "Let's go"
# Wait for the screen to say "All done!"

# Go to Settings, scroll down and go to Handheld Settings
# On the left column, scroll down and go to Advanced
# On the right, scroll down and go to "Run script as Root"
# Select this rp5_flash_magisk.sh file
# Your boot partitions are updated to contain Magisk.
# Reboot your device - hold down the power button then touch the Restart icon
# Once booted, unlock your device and go to the Magisk app to confirm the installation is complete.

dd if=$(ls /storage/emulated/0/Download/magisk_patched-* 2>/dev/null | head -n 1) of=/dev/block/by-name/boot_a
dd if=$(ls /storage/emulated/0/Download/magisk_patched-* 2>/dev/null | head -n 1) of=/dev/block/by-name/boot_b
mkdir -p /storage/emulated/0/bootbackup
mv $(ls /storage/emulated/0/Download/magisk_patched-* 2>/dev/null | head -n 1) /storage/emulated/0/bootbackup/magisk_patched-flashed.$(date +%F-%T)
rm $(ls /storage/emulated/0/Download/magisk_patched-* 2>/dev/null | head -n 1)