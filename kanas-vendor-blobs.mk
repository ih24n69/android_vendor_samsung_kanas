#
# Copyright (C) 2016 Android Open Source Project
# Copyright (C) 2012 The CyanogenMod Project
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

PROPRIETARY_FILES := \
	bin/at_distributor \
	bin/engpc \
	bin/ext_data.sh \
	bin/ext_kill.sh \
	bin/ext_symlink.sh \
	bin/gps.cer \
	bin/gpsd \
	bin/macloader \
	bin/modemd \
	bin/nvitemd \
	bin/phoneserver \
	bin/refnotify \
	bin/rild \
	lib/egl/libEGL_mali.so \
	lib/egl/libGLESv1_CM_mali.so \
	lib/egl/libGLESv2_mali.so \
	lib/hw/camera2.sc8830.so \
	lib/hw/camera.sc8830.so \
	lib/hw/gps.default.so \
	lib/hw/sensors.sc8830.so \
	lib/libatchannel.so \
	lib/libatparser.so \
	lib/libboost.so \
	lib/libfactoryutil.so \
	lib/libisp.so \
	lib/libMali.so \
	lib/libmorpho_easy_hdr.so \
	lib/libmorpho_facesolid.so \
	lib/libomission_avoidance.so \
	lib/libomx_aacdec_sprd.so \
	lib/libomx_avcdec_hw_sprd.so \
	lib/libomx_avcdec_sw_sprd.so \
	lib/libomx_avcenc_hw_sprd.so \
	lib/libomx_m4vh263dec_hw_sprd.so \
	lib/libomx_m4vh263dec_sw_sprd.so \
	lib/libomx_m4vh263enc_hw_sprd.so \
	lib/libomx_mp3dec_sprd.so \
	lib/libomx_vpxdec_hw_sprd.so \
	lib/libreference-ril_sp.so \
	lib/libril.so \
	lib/librilutils.so \
	lib/libsecnativefeature.so \
	lib/libsecril-client.so \
	lib/libsprd_agps_agent.so \
	vendor/firmware/BCM4330B1_002.001.003.1025.1303.hcd \
	vendor/firmware/vbc_eq \

PRODUCT_COPY_FILES += \
	$(foreach f,$(PROPRIETARY_FILES),vendor/samsung/kanas/proprietary/$(f):system/$(f))
