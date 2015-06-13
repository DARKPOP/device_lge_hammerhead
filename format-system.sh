#!/sbin/sh
# Format system as EXT4 only.  For F2FS system you'll have to do it yourself.
mkfs.ext4 /dev/block/platform/msm_sdcc.1/by-name/system
