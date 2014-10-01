LOCAL_PATH := kernel/samsung/smdk4412

# Init files
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/ramdisk/sbin/boeffla-init.sh:root/sbin/boeffla-init.sh \
    $(LOCAL_PATH)/ramdisk/sbin/tinyplay:root/sbin/tinyplay \
    $(LOCAL_PATH)/ramdisk/sbin/busybox:root/sbin/busybox \
    $(LOCAL_PATH)/ramdisk/res/misc/boeffla-config-reset-v3.zip:root/res/misc/boeffla-config-reset-v3.zip \
    $(LOCAL_PATH)/ramdisk/res/misc/su:root/res/misc/su \
    $(LOCAL_PATH)/ramdisk/res/misc/silence.wav:root/res/misc/silence.wav \
    $(LOCAL_PATH)/ramdisk/res/misc/install-recovery.sh:root/res/misc/install-recovery.sh \
    $(LOCAL_PATH)/ramdisk/res/bc/fstrim:root/res/bc/fstrim \
    $(LOCAL_PATH)/ramdisk/res/bc/bccontroller.sh:root/res/bc/bccontroller.sh \
    $(LOCAL_PATH)/ramdisk/root/init.boeffla.rc:root/init.boeffla.rc \
    $(LOCAL_PATH)/ramdisk/root/init.rc:root/init.rc

PRODUCT_PROPERTY_OVERRIDES += \
    ro.adb.secure=0 \
    ro.secure=0

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.adb.secure=0 \
    ro.secure=0

ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.adb.secure=0 \
    ro.secure=0
