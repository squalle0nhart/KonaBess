# Script designed for Retroid Pocket 5 on Android 13
# Backs up boot_a and boot_b partitions to "bootbackup" directory on internal storage
# Backups are timestamped with the date and time dd was launched
# The timestamps may have different seconds because of how long it takes to run dd
mkdir -p /storage/emulated/0/bootbackup
dd if=/dev/block/by-name/boot_a of=/storage/emulated/0/bootbackup/boot_a-backup-$(date +%F-%T)
dd if=/dev/block/by-name/boot_b of=/storage/emulated/0/bootbackup/boot_b-backup-$(date +%F-%T)