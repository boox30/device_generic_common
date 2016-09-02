#
# Copyright (C) 2014 The Android-x86 Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Common packages for Android-x86 platform.

PRODUCT_PACKAGES := \
    camera.x86 \
    com.android.future.usb.accessory \
    drmserver \
    gps.default \
    gps.huawei \
    hwcomposer.x86 \
    io_switch \
    libGLES_android \
    libhuaweigeneric-ril \
    lights.default \
    power.x86 \
    powerbtnd \
    sensors.hsb \
    tablet-mode \
    v86d \
    wacom-input \

#    Launcher3 \
#    BasicSmsReceiver \
#    Development \
#    chat \
#    icu.dat \
#    eject \
    
#    GlobalTime \
#    NotePad \
#    PhaseBeam \
#    PinyinIME \
#    Provision \

#    VisualizationWallpapers \
#    RSSReader \
#    Galaxy4 \
#    make_ext4fs \
#    parted \
#    HoloSpiralWallpaper \
#    LiveWallpapers \
#    LiveWallpapersPicker \
#    MagicSmokeWallpapers \
#    scp \
#    sftp \
#    ssh \
#    sshd \
#    su \

PRODUCT_PACKAGES += \
    libwpa_client \
    hostapd \
    wpa_supplicant \
    wpa_supplicant.conf \

#PRODUCT_PACKAGES += \
#    badblocks \
#    e2fsck \
#    fsck.exfat \
#    mke2fs \
#    mkfs.exfat \
#    mkntfs \
#    mount.exfat \
#    ntfs-3g \
#    ntfsfix \
#    resize2fs \
#    tune2fs \

# Third party apps
# PRODUCT_PACKAGES += \
#    CMFileManager \
#    Eleven \
