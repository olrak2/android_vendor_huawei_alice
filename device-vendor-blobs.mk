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
    $(LOCAL_PATH)/proprietary/system/lib64/libaudiopolicyservice.so:system/lib64/libaudiopolicyservice.so \
    $(LOCAL_PATH)/proprietary/system/lib/libaudioroute.so:system/lib/libaudioroute.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libaudioroute.so:system/lib64/libaudioroute.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsrsprocessing.so:system/lib/libsrsprocessing.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmedia.so:system/lib/libmedia.so \
	$(LOCAL_PATH)/proprietary/system/lib64/libmedia.so:system/lib64/libmedia.so \
    $(LOCAL_PATH)/proprietary/system/lib/libearpa.so:system/lib/libearpa.so \
    $(LOCAL_PATH)/proprietary/system/etc/audio/algorithm/algorithm_ALICEPA_normal.xml:system/etc/audio/algorithm/algorithm_ALICEPA_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/algorithm/ascend_algorithm_default.xml:system/etc/audio/algorithm/ascend_algorithm_default.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/dts/dts_ALICEPA_normal.xml:system/etc/audio/dts/dts_ALICEPA_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/dts/dts_default.xml:system/etc/audio/dts/dts_default.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/mbdrc/mbdrc_ALICEPA_normal.xml:system/etc/audio/mbdrc/mbdrc_ALICEPA_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/mbdrc/mbdrc_default.xml:system/etc/audio/mbdrc/mbdrc_default.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/modem/modem_ALICEPA_normal.xml:system/etc/audio/modem/modem_ALICEPA_normal.xml \
    $(LOCAL_PATH)/proprietary/system/etc/audio/modem/modem_default.xml:system/etc/audio/modem/modem_default.xml \
    $(LOCAL_PATH)/proprietary/system/etc/hisi_omx.cfg:system/etc/hisi_omx.cfg \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
	$(LOCAL_PATH)/proprietary/system/etc/audio/hissc/mixer_paths_ALICEPA.xml:system/etc/audio/hissc/mixer_paths_ALICEPA.xml \
	$(LOCAL_PATH)/proprietary/system/etc/audio/hissc/pop_seq_ALICEPA.xml:system/etc/audio/hissc/pop_seq_ALICEPA.xml \
	$(LOCAL_PATH)/proprietary/system/etc/audio/hissc/mixer_volumes_ALICEPA_normal.xml:system/etc/audio/hissc/mixer_volumes_ALICEPA_normal.xml \
	$(LOCAL_PATH)/proprietary/system/etc/audio/hissc/pop_seq_ALICEPA.xml:system/etc/audio/hissc/pop_seq_ALICEPA.xml \
	$(LOCAL_PATH)/proprietary/system/etc/audio/modem/modem_ALICE_normal.xml:system/etc/audio/modem/modem_ALICE_normal.xml \
	$(LOCAL_PATH)/proprietary/system/dts/audio/hissc/dts_ALICEPA_normal.xml:system/etc/audio/dts/dts_ALICEPA_normal.xml \
	$(LOCAL_PATH)/proprietary/system/etc/audio/mbdrc/mbdrc_ALICEPA_normal.xml:system/etc/audio/mbdrc/mbdrc_ALICEPA_normal.xml \
	$(LOCAL_PATH)/proprietary/system/etc/audio/sws/sws_ALICEPA_normal.xml:system/etc/audio/sws/sws_ALICEPA_normal.xml \
	$(LOCAL_PATH)/proprietary/system/etc/audio/sws/sws_default.xml:system/etc/audio/sws/sws_default.xml \
	$(LOCAL_PATH)/proprietary/system/etc/audio/nxp/Tfa9895_ALICEPA.cnt:system/etc/audio/nxp/Tfa9895_ALICEPA.cnt \
	$(LOCAL_PATH)/proprietary/system/etc/audio/nxp/Tfa9895_ALICEPA_coefficient.config:system/etc/audio/nxp/Tfa9895_ALICEPA_coefficient.config \
	$(LOCAL_PATH)/proprietary/system/etc/audio/nxp/Tfa9895_default.cnt:system/etc/audio/nxp/Tfa9895_default.cnt \
    $(LOCAL_PATH)/proprietary/system/lib/lib_k3_ffmpeg.so:system/lib/lib_k3_ffmpeg.so \
    $(LOCAL_PATH)/proprietary/system/lib64/lib_k3_ffmpeg.so:system/lib64/lib_k3_ffmpeg.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_k3_omx_avc.so:system/lib/lib_k3_omx_avc.so \
    $(LOCAL_PATH)/proprietary/system/lib64/lib_k3_omx_avc.so:system/lib64/lib_k3_omx_avc.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_k3_omx_avcenc.so:system/lib/lib_k3_omx_avcenc.so \
    $(LOCAL_PATH)/proprietary/system/lib64/lib_k3_omx_avcenc.so:system/lib64/lib_k3_omx_avcenc.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_k3_omx_mpeg2.so:system/lib/lib_k3_omx_mpeg2.so \
    $(LOCAL_PATH)/proprietary/system/lib64/lib_k3_omx_mpeg2.so:system/lib64/lib_k3_omx_mpeg2.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_k3_omx_mpeg4.so:system/lib/lib_k3_omx_mpeg4.so \
    $(LOCAL_PATH)/proprietary/system/lib64/lib_k3_omx_mpeg4.so:system/lib64/lib_k3_omx_mpeg4.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_k3_omx_rv.so:system/lib/lib_k3_omx_rv.so \
    $(LOCAL_PATH)/proprietary/system/lib64/lib_k3_omx_rv.so:system/lib64/lib_k3_omx_rv.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_k3_omx_vc1.so:system/lib/lib_k3_omx_vc1.so \
    $(LOCAL_PATH)/proprietary/system/lib64/lib_k3_omx_vc1.so:system/lib64/lib_k3_omx_vc1.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_k3_omx_vp8.so:system/lib/lib_k3_omx_vp8.so \
    $(LOCAL_PATH)/proprietary/system/lib64/lib_k3_omx_vp8.so:system/lib64/lib_k3_omx_vp8.so

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

# Wifi
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/system/bin/wpa_supplicant_hisi:system/bin/wpa_supplicant_hisi \
	$(LOCAL_PATH)/proprietary/system/bin/wpa_cli_hisi:system/bin/wpa_cli_hisi \
	$(LOCAL_PATH)/proprietary/system/bin/hostapd_hisi:system/bin/hostapd_hisi \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/fw_bcm4343s_apsta_hw.bin:system/vendor/firmware/fw_bcm4343s_apsta_hw.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/fw_bcm4343s_hw.bin:system/vendor/firmware/fw_bcm4343s_hw.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/fw_bcm4343s_p2p_hw.bin:system/vendor/firmware/fw_bcm4343s_p2p_hw.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/fw_bcm4343s_test_hw_apsta.bin:system/vendor/firmware/fw_bcm4343s_test_hw_apsta.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/nvram4343s_hw.txt:system/vendor/firmware/nvram4343s_hw.txt

#	$(LOCAL_PATH)/proprietary/system/lib/libwpa_client.so:system/lib/libwpa_client.so \
#	$(LOCAL_PATH)/proprietary/system/lib64/libwpa_client.so:system/lib64/libwpa_client.so
	
# Bluetooth
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/system/etc/firmware/ti-connectivity/TIInit_11.8.32.bts:system/etc/firmware/TIInit_11.8.32.bts \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/ti-connectivity/wl18xx-fw-4.bin:system/etc/firmware/wl18xx-fw-4.bin \
	$(LOCAL_PATH)/proprietary/system/etc/firmware/ti-connectivity/TIInit_11.8.32.bts:system/etc/firmware/ti-connectivity/TIInit_11.8.32.bts \
    $(LOCAL_PATH)/proprietary/system/etc/firmware/ti-connectivity/wl18xx-fw-4.bin:system/etc/firmware/ti-connectivity/wl18xx-fw-4.bin

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
    $(LOCAL_PATH)/proprietary/system/lib/libion.so:system/lib/libion.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnvme.so:system/lib/libnvme.so \
    $(LOCAL_PATH)/proprietary/system/lib64/libion.so:system/lib64/libion.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/gralloc.hi6210sft.so:system/lib/hw/gralloc.hi6210sft.so \
    $(LOCAL_PATH)/proprietary/system/lib64/hw/gralloc.hi6210sft.so:system/lib64/hw/gralloc.hi6210sft.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libGLES_mali.so:system/lib/egl/libGLES_mali.so \
    $(LOCAL_PATH)/proprietary/system/lib64/egl/libGLES_mali.so:system/lib64/egl/libGLES_mali.so \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/fw_bcm4343s_hw.bin:system/vendor/firmware/fw_bcm4343s_hw.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/libpn547_fw.so:system/vendor/firmware/libpn547_fw.so \
    $(LOCAL_PATH)/proprietary/system/isp/isp.bin:system/isp/isp.bin \
    $(LOCAL_PATH)/proprietary/system/bin/gpslogd:system/bin/gpslogd \
    $(LOCAL_PATH)/proprietary/system/bin/thermal-daemon:system/bin/thermal-daemon \
    $(LOCAL_PATH)/proprietary/system/etc/thermald.xml:system/etc/thermald.xml \
    $(LOCAL_PATH)/proprietary/system/bin/gpsdaemon:system/bin/gpsdaemon \
    $(LOCAL_PATH)/proprietary/system/bin/glgps:system/bin/glgps \
    $(LOCAL_PATH)/proprietary/system/bin/gnss_engine:system/bin/gnss_engine \
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
    $(LOCAL_PATH)/proprietary/system/etc/srs/srsmodels.lic:system/etc/srs/srsmodels.lic

#extra stuff to test
PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/proprietary/system/sbin/oeminfo_nvm_server:system/bin/oeminfo_nvm_server \
$(LOCAL_PATH)/proprietary/system/sbin/e2fsck_s:system/bin/e2fsck_s \
$(LOCAL_PATH)/proprietary/system/sbin/teecd:system/bin/teecd


#extra (temporary) stuff to make bootable from XePeleato (thx)
PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/proprietary/system/lib/lib_k3_omxcore.so:system/lib/lib_k3_omxcore.so \
$(LOCAL_PATH)/proprietary/system/lib64/lib_k3_omxcore.so:system/lib64/lib_k3_omxcore.so \
$(LOCAL_PATH)/proprietary/system/lib/hw/bluetooth.default.so:system/lib/hw/bluetooth.default.so \
$(LOCAL_PATH)/proprietary/system/lib64/hw/bastet.hi6210sft.so:system/lib64/hw/bastet.hi6210sft.so \
$(LOCAL_PATH)/proprietary/system/lib64/hw/libbcmfm_if.so:system/lib64/hw/libbcmfm_if.so \
$(LOCAL_PATH)/proprietary/system/lib/hw/libbcmfm_if.so:system/lib/hw/libbcmfm_if.so \
$(LOCAL_PATH)/proprietary/system/lib64/hw/libhisifm_if.so:system/lib64/hw/libhisifm_if.so \
$(LOCAL_PATH)/proprietary/system/lib/hw/libhisifm_if.so:system/lib/hw/libhisifm_if.so \
$(LOCAL_PATH)/proprietary/system/lib64/hw/lights.default.so:system/lib64/hw/lights.default.so \
$(LOCAL_PATH)/proprietary/system/lib/hw/lights.default.so:system/lib/hw/lights.default.so \
$(LOCAL_PATH)/proprietary/system/lib64/hw/nfc_nci.pn54x.default.so:system/lib64/hw/nfc_nci.pn54x.default.so \
$(LOCAL_PATH)/proprietary/system/lib/libhardware.so:system/lib/libhardware.so \
$(LOCAL_PATH)/proprietary/system/lib64/libhardware.so:system/lib64/libhardware.so \
$(LOCAL_PATH)/proprietary/system/lib/libbt_factory_test.so:system/lib/libbt_factory_test.so \
$(LOCAL_PATH)/proprietary/system/lib64/libbt_factory_test.so:system/lib64/libbt_factory_test.so \
$(LOCAL_PATH)/proprietary/system/lib/libbt_factory_test_hi110x.so:system/lib/libbt_factory_test_hi110x.so \
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
$(LOCAL_PATH)/proprietary/system/vendor/media/PFFprec_600.emd:system/vendor/media/PFFprec_600.emd \
$(LOCAL_PATH)/proprietary/system/lib/libaudiopolicyservice.so:system/lib/libaudiopolicyservice.so \
$(LOCAL_PATH)/proprietary/system/lib64/libaudiopolicyservice.so:system/lib64/libaudiopolicyservice.so \
$(LOCAL_PATH)/proprietary/system/lib/libsrsprocessing.so:system/lib/libsrsprocessing.so \
$(LOCAL_PATH)/proprietary/system/lib/libcameraservice.so:system/lib/libcameraservice.so \
$(LOCAL_PATH)/proprietary/system/lib64/libcameraservice.so:system/lib64/libcameraservice.so \
$(LOCAL_PATH)/proprietary/system/lib/drm/libdrmhwomavoneplugin.so:system/lib/drm/libdrmhwomavoneplugin.so \
$(LOCAL_PATH)/proprietary/system/lib64/hw/audio.a2dp.default.so:system/lib64/hw/audio.a2dp.default.so \
$(LOCAL_PATH)/proprietary/system/lib/hw/audio.a2dp.default.so:system/lib/hw/audio.a2dp.default.so \
$(LOCAL_PATH)/proprietary/system/lib64/hw/audio.primary.default.so:system/lib64/hw/audio.primary.default.so \
$(LOCAL_PATH)/proprietary/system/lib/hw/audio.primary.hi6210sft.so:system/lib/hw/audio.primary.hi6210sft.so \
$(LOCAL_PATH)/proprietary/system/lib64/hw/audio.primary.hi6210sft.so:system/lib64/hw/audio.primary.hi6210sft.so \
$(LOCAL_PATH)/proprietary/system/lib/hw/audio.primary.default.so:system/lib/hw/audio.primary.default.so \
$(LOCAL_PATH)/proprietary/system/lib64/hw/audio.r_submix.default.so:system/lib64/hw/audio.r_submix.default.so \
$(LOCAL_PATH)/proprietary/system/lib/hw/audio.r_submix.default.so:system/lib/hw/audio.r_submix.default.so \
$(LOCAL_PATH)/proprietary/system/lib/hw/camera.hi6210sft.so:system/lib/hw/camera.hi6210sft.so \
$(LOCAL_PATH)/proprietary/system/lib64/hw/camera.hi6210sft.so:system/lib64/hw/camera.hi6210sft.so \
$(LOCAL_PATH)/proprietary/system/lib/hw/keystore.hi6210sft.so:system/lib/hw/keystore.hi6210sft.so \
$(LOCAL_PATH)/proprietary/system/lib64/hw/keystore.hi6210sft.so:system/lib64/hw/keystore.hi6210sft.so \
$(LOCAL_PATH)/proprietary/system/lib64/hw/gps.hi6210sft.so:system/lib64/hw/gps.hi6210sft.so \
$(LOCAL_PATH)/proprietary/system/lib/hw/gps.hi110x.default.so:system/lib/hw/gps.hi110x.default.so \
$(LOCAL_PATH)/proprietary/system/lib64/hw/gps.hi110x.default.so:system/lib64/hw/gps.hi110x.default.so \
$(LOCAL_PATH)/proprietary/system/lib/hw/power.default.so:system/lib/hw/power.default.so \
$(LOCAL_PATH)/proprietary/system/lib64/hw/power.default.so:system/lib64/hw/power.default.so \
$(LOCAL_PATH)/proprietary/system/lib/hw/sensors.hi6210sft.so:system/lib/hw/sensors.hi6210sft.so \
$(LOCAL_PATH)/proprietary/system/lib64/hw/sensors.hi6210sft.so:system/lib64/hw/sensors.hi6210sft.so \
$(LOCAL_PATH)/proprietary/system/lib/hw/memtrack.hi6210sft.so:system/lib/hw/memtrack.hi6210sft.so \
$(LOCAL_PATH)/proprietary/system/lib64/hw/memtrack.hi6210sft.so:system/lib64/hw/memtrack.hi6210sft.so \
$(LOCAL_PATH)/proprietary/system/lib/libhardware.so:system/lib/libhardware.so \
$(LOCAL_PATH)/proprietary/system/lib64/libhardware.so:system/lib64/libhardware.so \
$(LOCAL_PATH)/proprietary/system/lib/libhardware_legacy.so:system/lib/libhardware_legacy.so \
$(LOCAL_PATH)/proprietary/system/lib64/libhardware_legacy.so:system/lib64/libhardware_legacy.so \
$(LOCAL_PATH)/proprietary/system/lib/libCameraHwCallBack.so:system/lib/libCameraHwCallBack.so \
$(LOCAL_PATH)/proprietary/system/lib64/libCameraHwCallBack.so:system/lib64/libCameraHwCallBack.so \
$(LOCAL_PATH)/proprietary/system/lib/libaudioom.so:system/lib/libaudioom.so \
$(LOCAL_PATH)/proprietary/system/lib64/libaudioom.so:system/lib64/libaudioom.so \
$(LOCAL_PATH)/proprietary/system/lib/libril.so:system/lib/libril.so \
$(LOCAL_PATH)/proprietary/system/lib64/libril.so:system/lib64/libril.so \
$(LOCAL_PATH)/proprietary/system/lib/libbalong-ril.so:system/lib/libbalong-ril.so \
$(LOCAL_PATH)/proprietary/system/lib64/libbalong-ril.so:system/lib64/libbalong-ril.so \
$(LOCAL_PATH)/proprietary/system/lib/libbalong-ril-1.so:system/lib/libbalong-ril-1.so \
$(LOCAL_PATH)/proprietary/system/lib64/libbalong-ril-1.so:system/lib64/libbalong-ril-1.so \
$(LOCAL_PATH)/proprietary/system/lib/libbalong_audio_ril.so:system/lib/libbalong_audio_ril.so \
$(LOCAL_PATH)/proprietary/system/lib64/libbalong_audio_ril.so:system/lib64/libbalong_audio_ril.so \
$(LOCAL_PATH)/proprietary/system/lib/libcamera_client.so:system/lib/libcamera_client.so \
$(LOCAL_PATH)/proprietary/system/lib64/libcamera_client.so:system/lib64/libcamera_client.so \
$(LOCAL_PATH)/proprietary/system/lib/libcamera_core.so:system/lib/libcamera_core.so \
$(LOCAL_PATH)/proprietary/system/lib/libCameraHwParam.so:system/lib/libCameraHwParam.so \
$(LOCAL_PATH)/proprietary/system/lib64/libCameraHwParam.so:system/lib64/libCameraHwParam.so \
$(LOCAL_PATH)/proprietary/system/lib/libCameraHwSendCmd.so:system/lib/libCameraHwSendCmd.so \
$(LOCAL_PATH)/proprietary/system/lib64/libCameraHwSendCmd.so:system/lib64/libCameraHwSendCmd.so \
$(LOCAL_PATH)/proprietary/system/lib/libgnuexif.so:system/lib/libgnuexif.so \
$(LOCAL_PATH)/proprietary/system/lib64/libgnuexif.so:system/lib64/libgnuexif.so \
$(LOCAL_PATH)/proprietary/system/lib/libservices.huawei.so:system/lib/libservices.huawei.so \
$(LOCAL_PATH)/proprietary/system/lib64/libservices.huawei.so:system/lib64/libservices.huawei.so \
$(LOCAL_PATH)/proprietary/system/vendor/firmware/4343A0_001.001.034.0056.0193_ORC.hcd:system/vendor/firmware/4343A0_001.001.034.0056.0193_ORC.hcd \
$(LOCAL_PATH)/proprietary/system/vendor/firmware/BCM4334B0_002.001.013.1554.1613_RC.hcd:system/vendor/firmware/BCM4334B0_002.001.013.1554.1613_RC.hcd \
$(LOCAL_PATH)/proprietary/system/vendor/firmware/GNSS.bin:system/vendor/firmware/GNSS.bin \
$(LOCAL_PATH)/proprietary/system/vendor/firmware/libpn547_fw.so:system/vendor/firmware/libpn547_fw.so \
$(LOCAL_PATH)/proprietary/system/vendor/firmware/nvram4343s_hw.txt:system/vendor/firmware/nvram4343s_hw.txt \
$(LOCAL_PATH)/proprietary/system/vendor/firmware/sdio_cfg:system/vendor/firmware/sdio_cfg \
$(LOCAL_PATH)/proprietary/system/vendor/firmware/SDIO_CMP.bin:system/vendor/firmware/SDIO_CMP.bin \
$(LOCAL_PATH)/proprietary/system/vendor/firmware/SDIO_COD.bin:system/vendor/firmware/SDIO_COD.bin \
$(LOCAL_PATH)/proprietary/system/vendor/firmware/SDIO_RW.bin:system/vendor/firmware/SDIO_RW.bin \
$(LOCAL_PATH)/proprietary/system/vendor/firmware/SDIO_RW_ALICE_TL00_FEM.bin:system/vendor/firmware/SDIO_RW_ALICE_TL00_FEM.bin \
$(LOCAL_PATH)/proprietary/system/vendor/firmware/SDIO_RW_ALICE_TL02_FEM.bin:system/vendor/firmware/SDIO_RW_ALICE_TL02_FEM.bin \
$(LOCAL_PATH)/proprietary/system/vendor/lib/libbt-vendor-hi110x.so:system/vendor/lib/libbt-vendor-hi110x.so \
$(LOCAL_PATH)/proprietary/system/vendor/lib/libee_core.so:system/vendor/lib/libee_core.so \
$(LOCAL_PATH)/proprietary/system/vendor/lib/libee_support.so:system/vendor/lib/libee_support.so \
$(LOCAL_PATH)/proprietary/system/vendor/lib/libexticonv.so:system/vendor/lib/libexticonv.so \
$(LOCAL_PATH)/proprietary/system/vendor/lib/libposclientcore.so:system/vendor/lib/libposclientcore.so \
$(LOCAL_PATH)/proprietary/system/vendor/lib/libslpgw-single.so:system/vendor/lib/libslpgw-single.so \
$(LOCAL_PATH)/proprietary/system/vendor/lib/libstlport_shared_rtti.so:system/vendor/lib/libstlport_shared_rtti.so \
$(LOCAL_PATH)/proprietary/system/vendor/lib/libsupl.so:system/vendor/lib/libsupl.so \
$(LOCAL_PATH)/proprietary/system/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
$(LOCAL_PATH)/proprietary/system/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
$(LOCAL_PATH)/proprietary/system/vendor/lib64/libbt-vendor-hi110x.so:system/vendor/lib64/libbt-vendor-hi110x.so \
$(LOCAL_PATH)/proprietary/system/vendor/framework/com.huawei.audioalgo.jar:system/vendor/framework/com.huawei.audioalgo.jar \
$(LOCAL_PATH)/proprietary/system/vendor/media/LMspeed_508.emd:system/vendor/media/LMspeed_508.emd \
$(LOCAL_PATH)/proprietary/system/vendor/media/PFFprec_600.emd:system/vendor/media/PFFprec_600.emd \
$(LOCAL_PATH)/proprietary/system/lib/cp_if.so:system/lib/cp_if.so \
$(LOCAL_PATH)/proprietary/system/lib/imedia_filters.so:system/lib/imedia_filters.so \
$(LOCAL_PATH)/proprietary/system/lib/lib_atprotocolsw.so:system/lib/lib_atprotocolsw.so \
$(LOCAL_PATH)/proprietary/system/lib/lib_hwnsd_input.so:system/lib/lib_hwnsd_input.so \
$(LOCAL_PATH)/proprietary/system/lib64/lib_hwnsd_input.so:system/lib64/lib_hwnsd_input.so \
$(LOCAL_PATH)/proprietary/system/lib/libadc_old_sdk.so:system/lib/libadc_old_sdk.so \
$(LOCAL_PATH)/proprietary/system/lib/libaes.so:system/lib/libaes.so \
$(LOCAL_PATH)/proprietary/system/lib64/libaes.so:system/lib64/libaes.so \
$(LOCAL_PATH)/proprietary/system/lib/libagnssal.so:system/lib/libagnssal.so \
$(LOCAL_PATH)/proprietary/system/lib/libairsharing_platform.so:system/lib/libairsharing_platform.so \
$(LOCAL_PATH)/proprietary/system/lib/libatpswdck.so:system/lib/libatpswdck.so \
$(LOCAL_PATH)/proprietary/system/lib/libaudioalgoservice_jni.so:system/lib/libaudioalgoservice_jni.so \
$(LOCAL_PATH)/proprietary/system/lib/libaudio-resampler.so:system/lib/libaudio-resampler.so \
$(LOCAL_PATH)/proprietary/system/lib/libaudioresampler.so:system/lib/libaudioresampler.so \
$(LOCAL_PATH)/proprietary/system/lib/libaudio_custom.so:system/lib/libaudio_custom.so \
$(LOCAL_PATH)/proprietary/system/lib/libaudioeffect_jni.so:system/lib/libaudioeffect_jni.so \
$(LOCAL_PATH)/proprietary/system/lib/libaudio_custom.so:system/lib/libaudio_custom.so \
$(LOCAL_PATH)/proprietary/system/lib/libaudiopolicymanager.so:system/lib/libaudiopolicymanager.so \
$(LOCAL_PATH)/proprietary/system/lib/libaudiopolicymanagerdefault.so:system/lib/libaudiopolicymanagerdefault.so \
$(LOCAL_PATH)/proprietary/system/lib/libaudioutils.so:system/lib/libaudioutils.so \
$(LOCAL_PATH)/proprietary/system/lib/libavcodec.so:system/lib/libavcodec.so \
$(LOCAL_PATH)/proprietary/system/lib/libavformat.so:system/lib/libavformat.so \
$(LOCAL_PATH)/proprietary/system/lib/libavutil.so:system/lib/libavutil.so \
$(LOCAL_PATH)/proprietary/system/lib/libBestShot.so:system/lib/libBestShot.so \
$(LOCAL_PATH)/proprietary/system/lib/libbluetoothex_jni.so:system/lib/libbluetoothex_jni.so \
$(LOCAL_PATH)/proprietary/system/lib64/libbluetoothex_jni.so:system/lib64/libbluetoothex_jni.so \
$(LOCAL_PATH)/proprietary/system/lib/libbluetooth_jni.so:system/lib/libbluetooth_jni.so \
$(LOCAL_PATH)/proprietary/system/lib/libbreakpad.so:system/lib/libbreakpad.so \
$(LOCAL_PATH)/proprietary/system/lib/libbspatchhwouc.so:system/lib/libbspatchhwouc.so \
$(LOCAL_PATH)/proprietary/system/lib/libcamera_omron.so:system/lib/libcamera_omron.so \
$(LOCAL_PATH)/proprietary/system/lib/libcamera_post_mediaserver.so:system/lib/libcamera_post_mediaserver.so \
$(LOCAL_PATH)/proprietary/system/lib/libcares.so:system/lib/libcares.so \
$(LOCAL_PATH)/proprietary/system/lib/libcgroup.so:system/lib/libcgroup.so \
$(LOCAL_PATH)/proprietary/system/lib/libchrlog.so:system/lib/libchrlog.so \
$(LOCAL_PATH)/proprietary/system/lib64/libchrlog.so:system/lib64/libchrlog.so \
$(LOCAL_PATH)/proprietary/system/lib/libcontactsmatchname.so:system/lib/libcontactsmatchname.so \
$(LOCAL_PATH)/proprietary/system/lib/libevent.so:system/lib/libevent.so \
$(LOCAL_PATH)/proprietary/system/lib/libfb.so:system/lib/libfb.so \
$(LOCAL_PATH)/proprietary/system/lib/libfb_cpucapabilities.so:system/lib/libfb_cpucapabilities.so \
$(LOCAL_PATH)/proprietary/system/lib/libfb_creativeediting.so:system/lib/libfb_creativeediting.so \
$(LOCAL_PATH)/proprietary/system/lib/libfb_crypto.so:system/lib/libfb_crypto.so \
$(LOCAL_PATH)/proprietary/system/lib/libfb_dalvik-internals.so:system/lib/libfb_dalvik-internals.so \
$(LOCAL_PATH)/proprietary/system/lib/libfb_ffmpeg.so:system/lib/libfb_ffmpeg.so \
$(LOCAL_PATH)/proprietary/system/lib/libfb_ffmpeg_jni.so:system/lib/libfb_ffmpeg_jni.so \
$(LOCAL_PATH)/proprietary/system/lib/libfm_interface.so:system/lib/libfm_interface.so \
$(LOCAL_PATH)/proprietary/system/lib/libfm_jni.so:system/lib/libfm_jni.so \
$(LOCAL_PATH)/proprietary/system/lib/libfm_volume.so:system/lib/libfm_volume.so \
$(LOCAL_PATH)/proprietary/system/lib/libgnssadapter.so:system/lib/libgnssadapter.so \
$(LOCAL_PATH)/proprietary/system/lib64/libgnssadapter.so:system/lib64/libgnssadapter.so \
$(LOCAL_PATH)/proprietary/system/lib/libhardware_legacy_bcm.so:system/lib/libhardware_legacy_bcm.so \
$(LOCAL_PATH)/proprietary/system/lib/libhardware_legacy_hisi.so:system/lib/libhardware_legacy_hisi.so \
$(LOCAL_PATH)/proprietary/system/lib/libhelixplayer.so:system/lib/libhelixplayer.so \
$(LOCAL_PATH)/proprietary/system/lib/libhisi_efuse.so:system/lib/libhisi_efuse.so \
$(LOCAL_PATH)/proprietary/system/lib64/libhisi_efuse.so:system/lib64/libhisi_efuse.so \
$(LOCAL_PATH)/proprietary/system/lib/libhisi_ini.so:system/lib/libhisi_ini.so \
$(LOCAL_PATH)/proprietary/system/lib64/libhisi_ini.so:system/lib64/libhisi_ini.so \
$(LOCAL_PATH)/proprietary/system/lib/libhuaweiaudioeffectutil.so:system/lib/libhuaweiaudioeffectutil.so \
$(LOCAL_PATH)/proprietary/system/lib/libhwdeviceinfo.so:system/lib/libhwdeviceinfo.so \
$(LOCAL_PATH)/proprietary/system/lib/libhwextdevice.so:system/lib/libhwextdevice.so \
$(LOCAL_PATH)/proprietary/system/lib/libjpegenchw.so:system/lib/libjpegenchw.so \
$(LOCAL_PATH)/proprietary/system/lib/libmax98925.so:system/lib/libmax98925.so \
$(LOCAL_PATH)/proprietary/system/lib64/libmax98925.so:system/lib64/libmax98925.so \
$(LOCAL_PATH)/proprietary/system/lib/libmedia.so:system/lib/libmedia.so \
$(LOCAL_PATH)/proprietary/system/lib/libmedia_jni.huawei.so:system/lib/libmedia_jni.huawei.so \
$(LOCAL_PATH)/proprietary/system/lib/libmediarecorder.huawei.so:system/lib/libmediarecorder.huawei.so \
$(LOCAL_PATH)/proprietary/system/lib64/libmediarecorder.huawei.so:system/lib64/libmediarecorder.huawei.so \
$(LOCAL_PATH)/proprietary/system/lib/libmediaplayerservice.so:system/lib/libmediaplayerservice.so \
$(LOCAL_PATH)/proprietary/system/lib/libnfc_nci_jni.so:system/lib/libnfc_nci_jni.so \
$(LOCAL_PATH)/proprietary/system/lib/libnfc-nci.so:system/lib/libnfc-nci.so \
$(LOCAL_PATH)/proprietary/system/lib/liboeminfo.so:system/lib/liboeminfo.so \
$(LOCAL_PATH)/proprietary/system/lib64/liboeminfo.so:system/lib64/liboeminfo.so \
$(LOCAL_PATH)/proprietary/system/lib/libpowergenie_native3.so:system/lib/libpowergenie_native3.so \
$(LOCAL_PATH)/proprietary/system/lib64/libpowergenie_native3.so:system/lib64/libpowergenie_native3.so \
$(LOCAL_PATH)/proprietary/system/lib/libsensorsgps.so:system/lib/libsensorsgps.so \
$(LOCAL_PATH)/proprietary/system/lib/libsqlite3.so:system/lib/libsqlite3.so \
$(LOCAL_PATH)/proprietary/system/lib/libstagefright.so:system/lib/libstagefright.so \
$(LOCAL_PATH)/proprietary/system/lib/libstagefright.huawei.so:system/lib/libstagefright.huawei.so \
$(LOCAL_PATH)/proprietary/system/lib64/libstagefright.huawei.so:system/lib64/libstagefright.huawei.so \
$(LOCAL_PATH)/proprietary/system/lib/libstagefright_foundation.so:system/lib/libstagefright_foundation.so \
$(LOCAL_PATH)/proprietary/system/lib/libstagefright_soft_ffmpegaudiodec.so:system/lib/libstagefright_soft_ffmpegaudiodec.so \
$(LOCAL_PATH)/proprietary/system/lib64/libstagefright_soft_ffmpegaudiodec.so:system/lib64/libstagefright_soft_ffmpegaudiodec.so \
$(LOCAL_PATH)/proprietary/system/lib/libstagefright_soft_ffmpegvideodec.so:system/lib/libstagefright_soft_ffmpegvideodec.so \
$(LOCAL_PATH)/proprietary/system/lib64/libstagefright_soft_ffmpegvideodec.so:system/lib64/libstagefright_soft_ffmpegvideodec.so \
$(LOCAL_PATH)/proprietary/system/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
$(LOCAL_PATH)/proprietary/system/lib64/libstagefrighthw.so:system/lib64/libstagefrighthw.so \
$(LOCAL_PATH)/proprietary/system/lib/libsupl10client.so:system/lib/libsupl10client.so \
$(LOCAL_PATH)/proprietary/system/lib/libsupl20client.so:system/lib/libsupl20client.so \
$(LOCAL_PATH)/proprietary/system/lib/libsupl20comon.so:system/lib/libsupl20comon.so \
$(LOCAL_PATH)/proprietary/system/lib/libsupl20if.so:system/lib/libsupl20if.so \
$(LOCAL_PATH)/proprietary/system/lib/libsupl20oasn1comn.so:system/lib/libsupl20oasn1comn.so \
$(LOCAL_PATH)/proprietary/system/lib/libsupl20oasn1lpp.so:system/lib/libsupl20oasn1lpp.so \
$(LOCAL_PATH)/proprietary/system/lib/libsupl20oasn1rrc.so:system/lib/libsupl20oasn1rrc.so \
$(LOCAL_PATH)/proprietary/system/lib/libsupl20oasn1rrlp.so:system/lib/libsupl20oasn1rrlp.so \
$(LOCAL_PATH)/proprietary/system/lib/libsupl20oasn1supl1.so:system/lib/libsupl20oasn1supl1.so \
$(LOCAL_PATH)/proprietary/system/lib/libsupl20oasn1supl2.so:system/lib/libsupl20oasn1supl2.so \
$(LOCAL_PATH)/proprietary/system/lib/libsupl20oasn1tia.so:system/lib/libsupl20oasn1tia.so \
$(LOCAL_PATH)/proprietary/system/lib/libwifipro.so:system/lib/libwifipro.so \
$(LOCAL_PATH)/proprietary/system/lib64/libwifipro.so:system/lib64/libwifipro.so \
$(LOCAL_PATH)/proprietary/system/lib64/libagnssal.so:system/lib64/libagnssal.so \
$(LOCAL_PATH)/proprietary/system/lib64/libaudio_custom.so:system/lib64/libaudio_custom.so \
$(LOCAL_PATH)/proprietary/system/lib64/libaudioalgoservice_jni.so:system/lib64/libaudioalgoservice_jni.so \
$(LOCAL_PATH)/proprietary/system/lib64/libaudio-resampler.so:system/lib64/libaudio-resampler.so \
$(LOCAL_PATH)/proprietary/system/lib64/libbastet.so:system/lib64/libbastet.so

