# Copyright (C) 2019 The MoKee Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/xiaomi/aries/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/aries

PRODUCT_COPY_FILES += \
    vendor/xiaomi/aries/proprietary/vendor/firmware/voiceproc.img:$(TARGET_COPY_OUT_VENDOR)/firmware/voiceproc.img \
    vendor/xiaomi/aries/proprietary/vendor/firmware/voiceproc_init.img:$(TARGET_COPY_OUT_VENDOR)/firmware/voiceproc_init.img \
    vendor/xiaomi/aries/proprietary/vendor/lib/libaudcal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudcal.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libchromatix_imx132_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx132_default_video.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libchromatix_imx132_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx132_preview.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libchromatix_imx132_zsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx132_zsl.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libchromatix_imx135_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_default_video.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libchromatix_imx135_hfr_60fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_hfr_60fps.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libchromatix_imx135_hfr_90fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_hfr_90fps.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libchromatix_imx135_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_preview.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libchromatix_imx135_video_hdr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_video_hdr.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libchromatix_imx135_zsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_zsl.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libchromatix_imx175_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx175_default_video.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libchromatix_imx175_hfr_120fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx175_hfr_120fps.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libchromatix_imx175_hfr_60fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx175_hfr_60fps.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libchromatix_imx175_hfr_90fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx175_hfr_90fps.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libchromatix_imx175_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx175_preview.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libchromatix_imx175_zsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx175_zsl.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libchromatix_ov2720_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov2720_default_video.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libchromatix_ov2720_hfr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov2720_hfr.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libchromatix_ov2720_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov2720_preview.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libchromatix_ov2720_zsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov2720_zsl.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libchromatix_ov2722_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov2722_default_video.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libchromatix_ov2722_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov2722_preview.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libchromatix_ov2722_zsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov2722_zsl.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libchromatix_s5k3h7_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3h7_default_video.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libchromatix_s5k3h7_hfr_120fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3h7_hfr_120fps.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libchromatix_s5k3h7_hfr_60fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3h7_hfr_60fps.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libchromatix_s5k3h7_hfr_90fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3h7_hfr_90fps.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libchromatix_s5k3h7_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3h7_preview.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libchromatix_s5k3h7_zsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3h7_zsl.so \
    vendor/xiaomi/aries/proprietary/vendor/lib/libcsd-client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcsd-client.so
