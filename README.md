⚠️DISCLAIMER ⚠️
I am not responsible for any damage to your device, including but not limited to bricks, bootloops, data loss, or nuclear war.


# KonaBess
- Special Mod for Retroid Pocket Mini. Tested with Android 13 + Mini v2

## Some pre-config GPU table 
- [GPU Table](https://github.com/squalle0nhart/KonaBess-rp-mini-mod/tree/master/gpuTables)


### How to root your retroid pocket mini 
https://www.reddit.com/r/retroid/comments/1hs71ho/root_the_retroid_pocket_5_with_magisk/ 

This tutorial is for RP5 but it should work for Flip2 and Rp Mini Android 13 too.

### Overview

KonaBess is a straightforward application designed to customize GPU frequency and voltage tables without the need for kernel recompilation.

### How it Operates

The application achieves customization by unpacking the Boot/Vendor Boot image, decompiling and editing relevant dtb (device tree binary) files, and finally repacking and flashing the modified image.

### Usage Instructions

Refer to the "help" section for detailed instructions on usage.

### Why "KonaBess"?

- The name "Kona" corresponds to the code name of the Snapdragon 865 series.
- Given that the GPU of the Snapdragon 888 exhibits a decrease in energy efficiency, KonaBess allows users to overclock the Snapdragon 865 and surpass the performance of the Snapdragon 888. This is the motivation behind the app's creation.
- Despite the compatibility with Snapdragon 888, the app retains its original name.

### Performance Enhancement

The extent of improvement varies, with some users reporting a 25% reduction in power consumption in the graphics benchmark (4.2w->3.2w) after undervolting the Snapdragon 865. Actual improvement is chip-specific and contingent on stability requirements.

### Prebuilt Binaries

- [magiskboot](https://github.com/topjohnwu/Magisk)
- [dtc](https://github.com/xzr467706992/dtc-aosp/tree/standalone)

### Screenshots

<img src="https://raw.githubusercontent.com/xzr467706992/KonaBess/master/screenshots/ss1.jpg" width="180" height="400" /> <img src="https://raw.githubusercontent.com/xzr467706992/KonaBess/master/screenshots/ss2.jpg" width="180" height="400" /> <img src="https://raw.githubusercontent.com/xzr467706992/KonaBess/master/screenshots/ss3.jpg" width="180" height="400" />
