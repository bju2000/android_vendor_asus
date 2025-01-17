# Copyright 2013 The Android Open Source Project
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

# Qualcomm blob(s) necessary for Flo hardware
PRODUCT_COPY_FILES := \
    vendor/asus/flo/qcom/ATFWD-daemon:system/bin/ATFWD-daemon:qcom \
    vendor/asus/flo/qcom/bridgemgrd:system/bin/bridgemgrd:qcom \
    vendor/asus/flo/qcom/btnvtool:system/bin/btnvtool:qcom \
    vendor/asus/flo/qcom/diag_klog:system/bin/diag_klog:qcom \
    vendor/asus/flo/qcom/diag_mdlog:system/bin/diag_mdlog:qcom \
    vendor/asus/flo/qcom/ds_fmc_appd:system/bin/ds_fmc_appd:qcom \
    vendor/asus/flo/qcom/efsks:system/bin/efsks:qcom \
    vendor/asus/flo/qcom/hci_qcomm_init:system/bin/hci_qcomm_init:qcom \
    vendor/asus/flo/qcom/irsc_util:system/bin/irsc_util:qcom \
    vendor/asus/flo/qcom/ks:system/bin/ks:qcom \
    vendor/asus/flo/qcom/mm-qcamera-app:system/bin/mm-qcamera-app:qcom \
    vendor/asus/flo/qcom/mm-qcamera-daemon:system/bin/mm-qcamera-daemon:qcom \
    vendor/asus/flo/qcom/mm-qjpeg-enc-test:system/bin/mm-qjpeg-enc-test:qcom \
    vendor/asus/flo/qcom/mm-qomx-ienc-test:system/bin/mm-qomx-ienc-test:qcom \
    vendor/asus/flo/qcom/mpdecision:system/bin/mpdecision:qcom \
    vendor/asus/flo/qcom/netmgrd:system/bin/netmgrd:qcom \
    vendor/asus/flo/qcom/nl_listener:system/bin/nl_listener:qcom \
    vendor/asus/flo/qcom/port-bridge:system/bin/port-bridge:qcom \
    vendor/asus/flo/qcom/qcks:system/bin/qcks:qcom \
    vendor/asus/flo/qcom/qmuxd:system/bin/qmuxd:qcom \
    vendor/asus/flo/qcom/qseecomd:system/bin/qseecomd:qcom \
    vendor/asus/flo/qcom/radish:system/bin/radish:qcom \
    vendor/asus/flo/qcom/rmt_storage:system/bin/rmt_storage:qcom \
    vendor/asus/flo/qcom/sensors.qcom:system/bin/sensors.qcom:qcom \
    vendor/asus/flo/qcom/thermald:system/bin/thermald:qcom \
    vendor/asus/flo/qcom/usbhub:system/bin/usbhub:qcom \
    vendor/asus/flo/qcom/usbhub_init:system/bin/usbhub_init:qcom \
    vendor/asus/flo/qcom/DxHDCP.cfg:system/etc/DxHDCP.cfg:qcom \
    vendor/asus/flo/qcom/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw:qcom \
    vendor/asus/flo/qcom/vidc.b00:system/etc/firmware/vidc.b00:qcom \
    vendor/asus/flo/qcom/vidc.b01:system/etc/firmware/vidc.b01:qcom \
    vendor/asus/flo/qcom/vidc.b02:system/etc/firmware/vidc.b02:qcom \
    vendor/asus/flo/qcom/vidc.b03:system/etc/firmware/vidc.b03:qcom \
    vendor/asus/flo/qcom/vidcfw.elf:system/etc/firmware/vidcfw.elf:qcom \
    vendor/asus/flo/qcom/vidc.mdt:system/etc/firmware/vidc.mdt:qcom \
    vendor/asus/flo/qcom/gps.conf:system/etc/gps.conf:qcom \
    vendor/asus/flo/qcom/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so:qcom \
    vendor/asus/flo/qcom/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so:qcom \
    vendor/asus/flo/qcom/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so:qcom \
    vendor/asus/flo/qcom/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so:qcom \
    vendor/asus/flo/qcom/libplayback_adreno.so:system/vendor/lib/egl/libplayback_adreno.so:qcom \
    vendor/asus/flo/qcom/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so:qcom \
    vendor/asus/flo/qcom/flp.msm8960.so:system/lib/hw/flp.msm8960.so:qcom \
    vendor/asus/flo/qcom/gps.msm8960.so:system/lib/hw/gps.msm8960.so:qcom \
    vendor/asus/flo/qcom/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so:qcom \
    vendor/asus/flo/qcom/libadreno_utils.so:system/vendor/lib/libadreno_utils.so:qcom \
    vendor/asus/flo/qcom/libaudcal.so:system/lib/libaudcal.so:qcom \
    vendor/asus/flo/qcom/libaudioalsa.so:system/lib/libaudioalsa.so:qcom \
    vendor/asus/flo/qcom/libC2D2.so:system/vendor/lib/libC2D2.so:qcom \
    vendor/asus/flo/qcom/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so:qcom \
    vendor/asus/flo/qcom/libc2d30.so:system/vendor/lib/libc2d30.so:qcom \
    vendor/asus/flo/qcom/libCB.so:system/vendor/lib/libCB.so:qcom \
    vendor/asus/flo/qcom/libchromatix_ov5693_common.so:system/lib/libchromatix_ov5693_common.so:qcom \
    vendor/asus/flo/qcom/libchromatix_ov5693_default_video.so:system/lib/libchromatix_ov5693_default_video.so:qcom \
    vendor/asus/flo/qcom/libchromatix_ov5693_preview.so:system/lib/libchromatix_ov5693_preview.so:qcom \
    vendor/asus/flo/qcom/libCommandSvc.so:system/lib/libCommandSvc.so:qcom \
    vendor/asus/flo/qcom/libconfigdb.so:system/lib/libconfigdb.so:qcom \
    vendor/asus/flo/qcom/libcsd-client.so:system/lib/libcsd-client.so:qcom \
    vendor/asus/flo/qcom/libdiag.so:system/lib/libdiag.so:qcom \
    vendor/asus/flo/qcom/libdrmdiag.so:system/lib/libdrmdiag.so:qcom \
    vendor/asus/flo/qcom/libdrmfs.so:system/lib/libdrmfs.so:qcom \
    vendor/asus/flo/qcom/libdrmtime.so:system/lib/libdrmtime.so:qcom \
    vendor/asus/flo/qcom/libdsi_netctrl.so:system/lib/libdsi_netctrl.so:qcom \
    vendor/asus/flo/qcom/libdsprofile.so:system/lib/libdsprofile.so:qcom \
    vendor/asus/flo/qcom/libdss.so:system/lib/libdss.so:qcom \
    vendor/asus/flo/qcom/libdsucsd.so:system/lib/libdsucsd.so:qcom \
    vendor/asus/flo/qcom/libdsutils.so:system/lib/libdsutils.so:qcom \
    vendor/asus/flo/qcom/libDxHdcp.so:system/lib/libDxHdcp.so:qcom \
    vendor/asus/flo/qcom/libgps.utils.so:system/lib/libgps.utils.so:qcom \
    vendor/asus/flo/qcom/libgsl.so:system/vendor/lib/libgsl.so:qcom \
    vendor/asus/flo/qcom/libI420colorconvert.so:system/lib/libI420colorconvert.so:qcom \
    vendor/asus/flo/qcom/libidl.so:system/lib/libidl.so:qcom \
    vendor/asus/flo/qcom/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so:qcom \
    vendor/asus/flo/qcom/libbccQTI.so:system/vendor/lib/libbccQTI.so:qcom \
    vendor/asus/flo/qcom/libloc_core.so:system/lib/libloc_core.so:qcom \
    vendor/asus/flo/qcom/libloc_eng.so:system/lib/libloc_eng.so:qcom \
    vendor/asus/flo/qcom/libmm-abl.so:system/lib/libmm-abl.so:qcom \
    vendor/asus/flo/qcom/libmmcamera2_stats_algorithm.so:system/lib/libmmcamera2_stats_algorithm.so:qcom \
    vendor/asus/flo/qcom/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so:qcom \
    vendor/asus/flo/qcom/libmmcamera_mi1040.so:system/lib/libmmcamera_mi1040.so:qcom \
    vendor/asus/flo/qcom/libmmcamera_ov5693.so:system/lib/libmmcamera_ov5693.so:qcom \
    vendor/asus/flo/qcom/libmm-color-convertor.so:system/lib/libmm-color-convertor.so:qcom \
    vendor/asus/flo/qcom/libnetmgr.so:system/lib/libnetmgr.so:qcom \
    vendor/asus/flo/qcom/liboemcrypto.so:system/lib/liboemcrypto.so:qcom \
    vendor/asus/flo/qcom/libqcci_legacy.so:system/lib/libqcci_legacy.so:qcom \
    vendor/asus/flo/qcom/libqdi.so:system/lib/libqdi.so:qcom \
    vendor/asus/flo/qcom/libqdp.so:system/lib/libqdp.so:qcom \
    vendor/asus/flo/qcom/libqmi_cci.so:system/lib/libqmi_cci.so:qcom \
    vendor/asus/flo/qcom/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so:qcom \
    vendor/asus/flo/qcom/libqmi_common_so.so:system/lib/libqmi_common_so.so:qcom \
    vendor/asus/flo/qcom/libqmi_csi.so:system/lib/libqmi_csi.so:qcom \
    vendor/asus/flo/qcom/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so:qcom \
    vendor/asus/flo/qcom/libqmi_encdec.so:system/lib/libqmi_encdec.so:qcom \
    vendor/asus/flo/qcom/libqmiservices.so:system/lib/libqmiservices.so:qcom \
    vendor/asus/flo/qcom/libqmi.so:system/lib/libqmi.so:qcom \
    vendor/asus/flo/qcom/libQSEEComAPI.so:system/lib/libQSEEComAPI.so:qcom \
    vendor/asus/flo/qcom/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so:qcom \
    vendor/asus/flo/qcom/librs_adreno.so:system/vendor/lib/librs_adreno.so:qcom \
    vendor/asus/flo/qcom/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so:qcom \
    vendor/asus/flo/qcom/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so:qcom \
    vendor/asus/flo/qcom/libsensor1.so:system/lib/libsensor1.so:qcom \
    vendor/asus/flo/qcom/libsensor_reg.so:system/lib/libsensor_reg.so:qcom \
    vendor/asus/flo/qcom/libsensor_user_cal.so:system/lib/libsensor_user_cal.so:qcom \
    vendor/asus/flo/qcom/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so:qcom \
    vendor/asus/flo/qcom/libxml.so:system/lib/libxml.so:qcom \
    vendor/asus/flo/qcom/a300_pfp.fw:system/vendor/firmware/a300_pfp.fw:qcom \
    vendor/asus/flo/qcom/a300_pm4.fw:system/vendor/firmware/a300_pm4.fw:qcom \
    vendor/asus/flo/qcom/dxhdcp2.b00:system/vendor/firmware/discretix/dxhdcp2.b00:qcom \
    vendor/asus/flo/qcom/dxhdcp2.b01:system/vendor/firmware/discretix/dxhdcp2.b01:qcom \
    vendor/asus/flo/qcom/dxhdcp2.b02:system/vendor/firmware/discretix/dxhdcp2.b02:qcom \
    vendor/asus/flo/qcom/dxhdcp2.b03:system/vendor/firmware/discretix/dxhdcp2.b03:qcom \
    vendor/asus/flo/qcom/dxhdcp2.mdt:system/vendor/firmware/discretix/dxhdcp2.mdt:qcom \
    vendor/asus/flo/qcom/dsps.b00:system/vendor/firmware/dsps.b00:qcom \
    vendor/asus/flo/qcom/dsps.b01:system/vendor/firmware/dsps.b01:qcom \
    vendor/asus/flo/qcom/dsps.b02:system/vendor/firmware/dsps.b02:qcom \
    vendor/asus/flo/qcom/dsps.b03:system/vendor/firmware/dsps.b03:qcom \
    vendor/asus/flo/qcom/dsps.b04:system/vendor/firmware/dsps.b04:qcom \
    vendor/asus/flo/qcom/dsps.b05:system/vendor/firmware/dsps.b05:qcom \
    vendor/asus/flo/qcom/dsps.mdt:system/vendor/firmware/dsps.mdt:qcom \
    vendor/asus/flo/qcom/gss.b00:system/vendor/firmware/gss.b00:qcom \
    vendor/asus/flo/qcom/gss.b01:system/vendor/firmware/gss.b01:qcom \
    vendor/asus/flo/qcom/gss.b02:system/vendor/firmware/gss.b02:qcom \
    vendor/asus/flo/qcom/gss.b03:system/vendor/firmware/gss.b03:qcom \
    vendor/asus/flo/qcom/gss.b04:system/vendor/firmware/gss.b04:qcom \
    vendor/asus/flo/qcom/gss.b05:system/vendor/firmware/gss.b05:qcom \
    vendor/asus/flo/qcom/gss.b06:system/vendor/firmware/gss.b06:qcom \
    vendor/asus/flo/qcom/gss.b07:system/vendor/firmware/gss.b07:qcom \
    vendor/asus/flo/qcom/gss.b08:system/vendor/firmware/gss.b08:qcom \
    vendor/asus/flo/qcom/gss.b09:system/vendor/firmware/gss.b09:qcom \
    vendor/asus/flo/qcom/gss.b10:system/vendor/firmware/gss.b10:qcom \
    vendor/asus/flo/qcom/gss.b11:system/vendor/firmware/gss.b11:qcom \
    vendor/asus/flo/qcom/gss.mdt:system/vendor/firmware/gss.mdt:qcom \
    vendor/asus/flo/qcom/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00:qcom \
    vendor/asus/flo/qcom/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01:qcom \
    vendor/asus/flo/qcom/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02:qcom \
    vendor/asus/flo/qcom/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03:qcom \
    vendor/asus/flo/qcom/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt:qcom \
    vendor/asus/flo/qcom/q6.b00:system/vendor/firmware/q6.b00:qcom \
    vendor/asus/flo/qcom/q6.b01:system/vendor/firmware/q6.b01:qcom \
    vendor/asus/flo/qcom/q6.b03:system/vendor/firmware/q6.b03:qcom \
    vendor/asus/flo/qcom/q6.b04:system/vendor/firmware/q6.b04:qcom \
    vendor/asus/flo/qcom/q6.b05:system/vendor/firmware/q6.b05:qcom \
    vendor/asus/flo/qcom/q6.b06:system/vendor/firmware/q6.b06:qcom \
    vendor/asus/flo/qcom/q6.mdt:system/vendor/firmware/q6.mdt:qcom \
    vendor/asus/flo/qcom/tzapps.b00:system/vendor/firmware/tzapps.b00:qcom \
    vendor/asus/flo/qcom/tzapps.b01:system/vendor/firmware/tzapps.b01:qcom \
    vendor/asus/flo/qcom/tzapps.b02:system/vendor/firmware/tzapps.b02:qcom \
    vendor/asus/flo/qcom/tzapps.b03:system/vendor/firmware/tzapps.b03:qcom \
    vendor/asus/flo/qcom/wcnss.b00:system/vendor/firmware/wcnss.b00:qcom \
    vendor/asus/flo/qcom/wcnss.b01:system/vendor/firmware/wcnss.b01:qcom \
    vendor/asus/flo/qcom/wcnss.b02:system/vendor/firmware/wcnss.b02:qcom \
    vendor/asus/flo/qcom/wcnss.b04:system/vendor/firmware/wcnss.b04:qcom \
    vendor/asus/flo/qcom/wcnss.b05:system/vendor/firmware/wcnss.b05:qcom \
    vendor/asus/flo/qcom/wcnss.mdt:system/vendor/firmware/wcnss.mdt:qcom \
    vendor/asus/flo/qcom/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so:qcom \
    vendor/asus/flo/qcom/libgemini.so:system/vendor/lib/libgemini.so:qcom \
    vendor/asus/flo/qcom/libgeofence.so:system/vendor/lib/libgeofence.so:qcom \
    vendor/asus/flo/qcom/libimage-jpeg-enc-omx-comp.so:system/vendor/lib/libimage-jpeg-enc-omx-comp.so:qcom \
    vendor/asus/flo/qcom/libimage-omx-common.so:system/vendor/lib/libimage-omx-common.so:qcom \
    vendor/asus/flo/qcom/libizat_core.so:system/vendor/lib/libizat_core.so:qcom \
    vendor/asus/flo/qcom/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so:qcom \
    vendor/asus/flo/qcom/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so:qcom \
    vendor/asus/flo/qcom/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so:qcom \
    vendor/asus/flo/qcom/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so:qcom \
    vendor/asus/flo/qcom/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so:qcom \
    vendor/asus/flo/qcom/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so:qcom \
    vendor/asus/flo/qcom/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so:qcom \
    vendor/asus/flo/qcom/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so:qcom \
    vendor/asus/flo/qcom/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so:qcom \
    vendor/asus/flo/qcom/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so:qcom \
    vendor/asus/flo/qcom/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so:qcom \
    vendor/asus/flo/qcom/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so:qcom \
    vendor/asus/flo/qcom/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so:qcom \
    vendor/asus/flo/qcom/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so:qcom \
    vendor/asus/flo/qcom/libmmipl.so:system/vendor/lib/libmmipl.so:qcom \
    vendor/asus/flo/qcom/libmmjpeg.so:system/vendor/lib/libmmjpeg.so:qcom \
    vendor/asus/flo/qcom/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so:qcom \
    vendor/asus/flo/qcom/libmmstillomx.so:system/vendor/lib/libmmstillomx.so:qcom \
    vendor/asus/flo/qcom/liboemcamera.so:system/vendor/lib/liboemcamera.so:qcom \
    vendor/asus/flo/qcom/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so:qcom \

PRODUCT_PACKAGES := libacdbloader tzapps.mdt
