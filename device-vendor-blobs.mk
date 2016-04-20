# Copyright (C) 2015 The CyanogenMod Project
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

LOCAL_PATH := vendor/huawei/alice

PRODUCT_PACKAGES += \
	libion.huawei \
	libGLES_mali

# Surfaceflinger
PRODUCT_COPY_FILES := \
    $(LOCAL_PATH)/proprietary/system/lib/libhwaps.so:system/lib/libhwaps.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libhwaps.so:system/lib64/libhwaps.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_hwnsd_sf.so:system/lib/lib_hwnsd_sf.so \
    $(LOCAL_PATH)/proprietary/system/lib64/lib_hwnsd_sf.so:system/lib64/lib_hwnsd_sf.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsurfaceflinger.so:system/lib/libsurfaceflinger.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libsurfaceflinger.so:system/lib64/libsurfaceflinger.so \
    $(LOCAL_PATH)/proprietary/system/lib/libgui.so:system/lib/libgui.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libgui.so:system/lib64/libgui.so \
    $(LOCAL_PATH)/proprietary/system/lib/libui.so:system/lib/libui.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libui.so:system/lib64/libui.so

# Media
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/mediaserver:system/bin/mediaserver \
    $(LOCAL_PATH)/proprietary/system/lib/libaudioom.so:system/lib/libaudioom.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libaudioom.so:system/lib64/libaudioom.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhuaweiaudioalgoservice.so:system/lib/libhuaweiaudioalgoservice.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libservices.huawei.so:system/lib64/libservices.huawei.so \
    $(LOCAL_PATH)/proprietary/system/lib/libservices.huawei.so:system/lib/libservices.huawei.so\
    $(LOCAL_PATH)/proprietary/system/lib/libhuaweiprocessing.so:system/lib/libhuaweiprocessing.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhuaweiaudioeffectutil.so:system/lib/libhuaweiaudioeffectutil.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcameraservice.so:system/lib/libcameraservice.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libcameraservice.so:system/lib64/libcameraservice.so \
    $(LOCAL_PATH)/proprietary/system/lib/libCameraHwCallBack.so:system/lib/libCameraHwCallBack.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libCameraHwCallBack.so:system/lib64/libCameraHwCallBack.so \
    $(LOCAL_PATH)/proprietary/system/lib/libCameraHwParam.so:system/lib/libCameraHwParam.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libCameraHwParam.so:system/lib64/libCameraHwParam.so \
    $(LOCAL_PATH)/proprietary/system/lib/libCameraHwSendCmd.so:system/lib/libCameraHwSendCmd.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libCameraHwSendCmd.so:system/lib64/libCameraHwSendCmd.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcamera_client.so:system/lib/libcamera_client.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libcamera_client.so:system/lib64/libcamera_client.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/audio.a2dp.default.so:system/lib/hw/audio.a2dp.default.so \
    $(LOCAL_PATH)/proprietary/system/lib64/hw/audio.a2dp.default.so:system/lib64/hw/audio.a2dp.default.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/audio.primary.default.so:system/lib/hw/audio.primary.default.so \
    $(LOCAL_PATH)/proprietary/system/lib64/hw/audio.primary.default.so:system/lib64/hw/audio.primary.default.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/audio.primary.hi6210sft.so:system/lib/hw/audio.primary.hi6210sft.so \
    $(LOCAL_PATH)/proprietary/system/lib64/hw/audio.primary.hi6210sft.so:system/lib64/hw/audio.primary.hi6210sft.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/audio.r_submix.default.so:system/lib/hw/audio.r_submix.default.so \
    $(LOCAL_PATH)/proprietary/system/lib64/hw/audio.r_submix.default.so:system/lib64/hw/audio.r_submix.default.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/audio_policy.default.so:system/lib/hw/audio_policy.default.so \
    $(LOCAL_PATH)/proprietary/system/lib64/hw/audio_policy.default.so:system/lib64/hw/audio_policy.default.so \
    $(LOCAL_PATH)/proprietary/system/lib/libbalong_audio_ril.so:system/lib/libbalong_audio_ril.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libbalong_audio_ril.so:system/lib64/libbalong_audio_ril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libtfa9895.so:system/lib/libtfa9895.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libtfa9895.so:system/lib64/libtfa9895.so \
    $(LOCAL_PATH)/proprietary/system/lib/libaudioflinger.huawei.so:system/lib/libaudioflinger.huawei.so \
    $(LOCAL_PATH)/proprietary/system/lib/libaudioflinger.so:system/lib/libaudioflinger.so \
    $(LOCAL_PATH)/proprietary/system/lib/libaudiopolicyservice.so:system/lib/libaudiopolicyservice.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libaudiopolicyservice.so:system/lib64/libaudiopolicyservice.so

	
# Camera
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/hw/camera.hi6210sft.so:system/lib/hw/camera.hi6210sft.so \
    $(LOCAL_PATH)/proprietary/system/lib64/hw/camera.hi6210sft.so:system/lib64/hw/camera.hi6210sft.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcamera_core.so:system/lib/libcamera_core.so \
    $(LOCAL_PATH)/proprietary/system/lib/libgnuexif.so:system/lib/libgnuexif.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libgnuexif.so:system/lib64/libgnuexif.so \
    $(LOCAL_PATH)/proprietary/system/lib/libjpegenchw.so:system/lib/libjpegenchw.so \
    $(LOCAL_PATH)/proprietary/system/lib/libjpu.so:system/lib/libjpu.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libjpu.so:system/lib64/libjpu.so

# Teec
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/system/bin/teecd:system/bin/teecd \
	$(LOCAL_PATH)/proprietary/system/lib/libteec.so:system/lib/libteec.so \
	$(LOCAL_PATH)/proprietary/system/lib64/libteec.so:system/lib64/libteec.so

# HW modules
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib64/hw/gps.hi6210sft.so:system/lib64/hw/gps.hi6210sft.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/gps.hi110x.default.so:system/lib/hw/gps.hi110x.default.so \
    $(LOCAL_PATH)/proprietary/system/lib64/hw/gps.hi110x.default.so:system/lib64/hw/gps.hi110x.default.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/keystore.hi6210sft.so:system/lib/hw/keystore.hi6210sft.so \
    $(LOCAL_PATH)/proprietary/system/lib64/hw/keystore.hi6210sft.so:system/lib64/hw/keystore.hi6210sft.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/memtrack.hi6210sft.so:system/lib/hw/memtrack.hi6210sft.so \
    $(LOCAL_PATH)/proprietary/system/lib64/hw/memtrack.hi6210sft.so:system/lib64/hw/memtrack.hi6210sft.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/power.default.so:system/lib/hw/power.default.so \
    $(LOCAL_PATH)/proprietary/system/lib64/hw/power.default.so:system/lib64/hw/power.default.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/sensors.hi6210sft.so:system/lib/hw/sensors.hi6210sft.so \
    $(LOCAL_PATH)/proprietary/system/lib64/hw/sensors.hi6210sft.so:system/lib64/hw/sensors.hi6210sft.so

# Misc
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/ons.bin:system/ons.bin \
    $(LOCAL_PATH)/proprietary/system/lib/libion.huawei.so:system/lib/libion.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libion.huawei.so:system/lib64/libion.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/gralloc.hi6210sft.so:system/lib/hw/gralloc.hi6210sft.so \
    $(LOCAL_PATH)/proprietary/system/lib64/hw/gralloc.hi6210sft.so:system/lib64/hw/gralloc.hi6210sft.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/hwcomposer.hi6210sft.so:system/vendor/lib/hw/hwcomposer.hi6210sft.so \
    $(LOCAL_PATH)/proprietary/system/lib64/hw/hwcomposer.hi6210sft.so:system/vendor/lib64/hw/hwcomposer.hi6210sft.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libGLES_mali.so:system/lib/egl/libGLES_mali.so \
    $(LOCAL_PATH)/proprietary/system/lib64/egl/libGLES_mali.so:system/lib64/egl/libGLES_mali.so \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/fw_bcm4343s_hw.bin:system/vendor/firmware/fw_bcm4343s_hw.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/libpn547_fw.so:system/vendor/firmware/libpn547_fw.so \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/nvram4343s_hw.txt:system/vendor/firmware/nvram4343s_hw.txt \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/fw_bcm4343s_apsta_hw.bin:system/vendor/firmware/fw_bcm4343s_apsta_hw.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/BCM4334B0_002.001.013.1554.1613_RC.hcd:system/vendor/firmware/BCM4334B0_002.001.013.1554.1613_RC.hcd \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/fw_bcm4343s_test_hw_apsta.bin:system/vendor/firmware/fw_bcm4343s_test_hw_apsta.bin \
    $(LOCAL_PATH)/proprietary/system/isp/isp.bin:system/isp/isp.bin \
    $(LOCAL_PATH)/proprietary/system/bin/gpslogd:system/bin/gpslogd \
    $(LOCAL_PATH)/proprietary/system/bin/thermal-daemon:system/bin/thermal-daemon \
    $(LOCAL_PATH)/proprietary/system/bin/gpsdaemon:system/bin/gpsdaemon \
    $(LOCAL_PATH)/proprietary/system/bin/glgps:system/bin/glgps \
    $(LOCAL_PATH)/proprietary/system/bin/atcmdserver:system/bin/atcmdserver \
    $(LOCAL_PATH)/proprietary/system/bin/hwnffserver:system/bin/hwnffserver \
    $(LOCAL_PATH)/proprietary/system/bin/hw_ueventd:system/bin/hw_ueventd \
    $(LOCAL_PATH)/proprietary/system/bin/mac_addr_normalization:system/bin/mac_addr_normalization \
    $(LOCAL_PATH)/proprietary/system/bin/device_monitor:system/bin/device_monitor \
    $(LOCAL_PATH)/proprietary/system/bin/hwpged:system/bin/hwpged \
    $(LOCAL_PATH)/proprietary/system/bin/hwnff:system/bin/hwnff \
    $(LOCAL_PATH)/proprietary/system/bin/rild:system/bin/rild \
    $(LOCAL_PATH)/proprietary/system/bin/hdb:system/bin/hdb \
    $(LOCAL_PATH)/proprietary/system/etc/modemConfig/hids_ue_msg.cfg:system/etc/modemConfig/hids_ue_msg.cfg \
    $(LOCAL_PATH)/proprietary/system/etc/modemConfig/hua.cfg:system/etc/modemConfig/hua.cfg \
    $(LOCAL_PATH)/proprietary/system/etc/srs/srs_processing.cfg:system/etc/srs/srs_processing.cfg \
    $(LOCAL_PATH)/proprietary/system/etc/srs/models.txt:system/etc/srs/models.txt \
    $(LOCAL_PATH)/proprietary/system/etc/srs/srsmodels.lic:system/etc/srs/srsmodels.lic \
    $(LOCAL_PATH)/proprietary/system/etc/audio/algorithm/algorithm_ALICE_normal.xml:system/etc/audio/algorithm/algorithm_ALICE_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/algorithm/algorithm_ALICEPA_normal.xml:system/etc/audio/algorithm/algorithm_ALICEPA_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/algorithm/algorithm_SHINE_normal.xml:system/etc/audio/algorithm/algorithm_SHINE_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/algorithm/ascend_algorithm_default.xml:system/etc/audio/algorithm/ascend_algorithm_default.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/dts/dts_ALICE_normal.xml:system/etc/audio/dts/dts_ALICE_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/dts/dts_ALICEPA_normal.xml:system/etc/audio/dts/dts_ALICEPA_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/dts/dts_default.xml:system/etc/audio/dts/dts_default.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/dts/dts_SHINE_normal.xml:system/etc/audio/dts/dts_SHINE_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/mbdrc/mbdrc_ALICE_normal.xml:system/etc/audio/mbdrc/mbdrc_ALICE_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/mbdrc/mbdrc_ALICEPA_normal.xml:system/etc/audio/mbdrc/mbdrc_ALICEPA_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/mbdrc/mbdrc_default.xml:system/etc/audio/mbdrc/mbdrc_default.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/mbdrc/mbdrc_SHINE_normal.xml:system/etc/audio/mbdrc/mbdrc_SHINE_normal.xml
	
#extra stuff to test from eduardo
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/libsrsprocessing.so:system/lib/libsrsprocessing.so \
    $(LOCAL_PATH)/proprietary/system/lib/drm/libdrmhwomavoneplugin.so:system/lib/drm/libdrmhwomavoneplugin. \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/bluetooth.default.so:system/lib/hw/bluetooth.default.so \
    $(LOCAL_PATH)/proprietary/system/lib64/hw/bastet.hi6210sft.so:system/lib64/hw/bastet.hi6210sft.so \
    $(LOCAL_PATH)/proprietary/system/lib64/hw/libbcmfm_if.so:system/lib64/hw/libbcmfm_if.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/libbcmfm_if.so:system/lib/hw/libbcmfm_if.so \
    $(LOCAL_PATH)/proprietary/system/lib64/hw/libhisifm_if.so:system/lib64/hw/libhisifm_if.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/libhisifm_if.so:system/lib/hw/libhisifm_if.so \
    $(LOCAL_PATH)/proprietary/system/lib64/hw/lights.default.so:system/lib64/hw/lights.default.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/lights.default.so:system/lib/hw/lights.default.so \
    $(LOCAL_PATH)/proprietary/system/lib64/hw/nfc_nci.pn54x.default.so:system/lib64/hw/nfc_nci.pn54x.default.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/hwcomposer.default.so:system/lib/hw/hwcomposer.default.so \
    $(LOCAL_PATH)/proprietary/system/lib64/hw/hwcomposer.default.so:system/lib64/hw/hwcomposer.default.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libhardware.so:system/lib64/libhardware.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhardware.so:system/lib/libhardware.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libhardware_legacy.so:system/lib64/libhardware_legacy.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhardware_legacy.so:system/lib/libhardware_legacy.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libbalong-ril.so:system/lib64/libbalong-ril.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libbalong-ril-1.so:system/lib64/libbalong-ril-1.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libril.so:system/lib64/libril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libril.so:system/lib/libril.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libbt_factory_test.so:system/lib64/libbt_factory_test.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libbt_factory_test_hi110x.so:system/lib64/libbt_factory_test_hi110x.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libconn_factory_test.so:system/lib64/libconn_factory_test.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libfm_hal.so:system/lib64/libfm_hal.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libfm_interface.so:system/lib64/libfm_interface.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libfm_jni.so:system/lib64/libfm_jni.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libfm_volume.so:system/lib64/libfm_volume.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libgps_factory_test.so:system/lib64/libgps_factory_test.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libgps_factory_test_hi110x.so:system/lib64/libgps_factory_test_hi110x.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libhardware_legacy_bcm.so:system/lib64/libhardware_legacy_bcm.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libhardware_legacy_hisi.so:system/lib64/libhardware_legacy_hisi.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libhuawei_mmi_test.so:system/lib64/libhuawei_mmi_test.so \
    $(LOCAL_PATH)/proprietary/system/lib64/lib_k3_ffmpeg.so:system/lib64/lib_k3_ffmpeg.so \
    $(LOCAL_PATH)/proprietary/system/lib64/lib_k3_omx_avc.so:system/lib64/lib_k3_omx_avc.so \
    $(LOCAL_PATH)/proprietary/system/lib64/lib_k3_omx_avcenc.so:system/lib64/lib_k3_omx_avcenc.so \
    $(LOCAL_PATH)/proprietary/system/lib64/lib_k3_omxcore.so:system/lib64/lib_k3_omxcore.so \
    $(LOCAL_PATH)/proprietary/system/lib64/lib_k3_omx_mpeg2.so:system/lib64/lib_k3_omx_mpeg2.so \
    $(LOCAL_PATH)/proprietary/system/lib64/lib_k3_omx_mpeg4.so:system/lib64/lib_k3_omx_mpeg4.so \
    $(LOCAL_PATH)/proprietary/system/lib64/lib_k3_omx_rv.so:system/lib64/lib_k3_omx_rv.so \
    $(LOCAL_PATH)/proprietary/system/lib64/lib_k3_omx_vc1.so:system/lib64/lib_k3_omx_vc1.so \
    $(LOCAL_PATH)/proprietary/system/lib64/lib_k3_omx_vp8.so:system/lib64/lib_k3_omx_vp8.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libmedia_jni.huawei.so:system/lib64/libmedia_jni.huawei.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libbt-vendor-hi110x.so:system/vendor/lib/libbt-vendor-hi110x.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib64/libbt-vendor-hi110x.so:system/vendor/lib64/libbt-vendor-hi110x.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libmtp.huawei.so:system/lib64/libmtp.huawei.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libnfc-nci.so:system/lib64/libnfc-nci.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libnfc_nci_jni.so:system/lib64/libnfc_nci_jni.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libnfc_ndef.so:system/lib64/libnfc_ndef.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libOpenMAXAL.so:system/lib64/libOpenMAXAL.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libOpenSLES.so:system/lib64/libOpenSLES.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libwifi_factory_test.so:system/lib64/libwifi_factory_test.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libwifi_factory_test_hi110x.so:system/lib64/libwifi_factory_test_hi110x.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libwpa_client.so:system/lib64/libwpa_client.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libwpa_client_hisi.so:system/lib64/libwpa_client_hisi.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libee_core.so:system/vendor/lib/libee_core.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libee_support.so:system/vendor/lib/libee_support.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libexticonv.so:system/vendor/lib/libexticonv.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libposclientcore.so:system/vendor/lib/libposclientcore.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libslpgw-single.so:system/vendor/lib/libslpgw-single.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libstlport_shared_rtti.so:system/vendor/lib/libstlport_shared_rtti.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libsupl.so:system/vendor/lib/libsupl.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    $(LOCAL_PATH)/proprietary/system/vendor/framework/com.huawei.audioalgo.jar:system/vendor/framework/com.huawei.audioalgo.jar \
    $(LOCAL_PATH)/proprietary/system/vendor/media/LMspeed_508.emd:system/vendor/media/LMspeed_508.emd \
    $(LOCAL_PATH)/proprietary/system/vendor/media/PFFprec_600.emd:system/vendor/media/PFFprec_600.emd
