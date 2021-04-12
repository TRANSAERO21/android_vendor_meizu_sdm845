# Copyright (C) 2021 The LineageOS Project
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

# This file is generated by device/meizu/m1882/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/meizu/m1882

PRODUCT_COPY_FILES += \
    vendor/meizu/m1882/proprietary/vendor/etc/sensors/config/ak991x_dri_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/ak991x_dri_0.json \
    vendor/meizu/m1882/proprietary/vendor/etc/sensors/config/bh1726_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/bh1726_0.json \
    vendor/meizu/m1882/proprietary/vendor/etc/sensors/config/bh1745_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/bh1745_0.json \
    vendor/meizu/m1882/proprietary/vendor/etc/sensors/config/config_list.txt:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/config_list.txt \
    vendor/meizu/m1882/proprietary/vendor/etc/sensors/config/icm206xx_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/icm206xx_0.json \
    vendor/meizu/m1882/proprietary/vendor/etc/sensors/config/mmc3530kj_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/mmc3530kj_0.json \
    vendor/meizu/m1882/proprietary/vendor/etc/sensors/config/sdm845_2p5K_tmx4903.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_2p5K_tmx4903.json \
    vendor/meizu/m1882/proprietary/vendor/etc/sensors/config/sdm845_4K_tmx4903.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_4K_tmx4903.json \
    vendor/meizu/m1882/proprietary/vendor/etc/sensors/config/sdm845_ak991x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_ak991x_0.json \
    vendor/meizu/m1882/proprietary/vendor/etc/sensors/config/sdm845_bh1726_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_bh1726_0.json \
    vendor/meizu/m1882/proprietary/vendor/etc/sensors/config/sdm845_bh1745_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_bh1745_0.json \
    vendor/meizu/m1882/proprietary/vendor/etc/sensors/config/sdm845_icm206xx_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_icm206xx_0.json \
    vendor/meizu/m1882/proprietary/vendor/etc/sensors/config/sdm845_mmc3530kj_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_mmc3530kj_0.json \
    vendor/meizu/m1882/proprietary/vendor/etc/sensors/config/sdm845_power_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_power_0.json \
    vendor/meizu/m1882/proprietary/vendor/etc/sensors/config/sdm845_stk3x2x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_stk3x2x_0.json \
    vendor/meizu/m1882/proprietary/vendor/etc/sensors/config/sns_amd.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_amd.json \
    vendor/meizu/m1882/proprietary/vendor/etc/sensors/config/sns_basic_gestures.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_basic_gestures.json \
    vendor/meizu/m1882/proprietary/vendor/etc/sensors/config/sns_bring_to_ear.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_bring_to_ear.json \
    vendor/meizu/m1882/proprietary/vendor/etc/sensors/config/sns_cm.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_cm.json \
    vendor/meizu/m1882/proprietary/vendor/etc/sensors/config/sns_device_orient.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_device_orient.json \
    vendor/meizu/m1882/proprietary/vendor/etc/sensors/config/sns_diag_filter.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_diag_filter.json \
    vendor/meizu/m1882/proprietary/vendor/etc/sensors/config/sns_distance_bound.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_distance_bound.json \
    vendor/meizu/m1882/proprietary/vendor/etc/sensors/config/sns_dpc.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_dpc.json \
    vendor/meizu/m1882/proprietary/vendor/etc/sensors/config/sns_facing.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_facing.json \
    vendor/meizu/m1882/proprietary/vendor/etc/sensors/config/sns_fmv.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_fmv.json \
    vendor/meizu/m1882/proprietary/vendor/etc/sensors/config/sns_geomag_rv.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_geomag_rv.json \
    vendor/meizu/m1882/proprietary/vendor/etc/sensors/config/sns_gyro_cal.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_gyro_cal.json \
    vendor/meizu/m1882/proprietary/vendor/etc/sensors/config/sns_mag_cal.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_mag_cal.json \
    vendor/meizu/m1882/proprietary/vendor/etc/sensors/config/sns_multishake.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_multishake.json \
    vendor/meizu/m1882/proprietary/vendor/etc/sensors/config/sns_pedometer.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_pedometer.json \
    vendor/meizu/m1882/proprietary/vendor/etc/sensors/config/sns_rmd.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_rmd.json \
    vendor/meizu/m1882/proprietary/vendor/etc/sensors/config/sns_rotv.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_rotv.json \
    vendor/meizu/m1882/proprietary/vendor/etc/sensors/config/sns_smd.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_smd.json \
    vendor/meizu/m1882/proprietary/vendor/etc/sensors/config/sns_tilt.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_tilt.json \
    vendor/meizu/m1882/proprietary/vendor/etc/sensors/config/sns_tilt_to_wake.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_tilt_to_wake.json \
    vendor/meizu/m1882/proprietary/vendor/etc/sensors/config/stk3x2x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/stk3x2x_0.json \
    vendor/meizu/m1882/proprietary/vendor/firmware/aw_165hz.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw_165hz.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/aw_166hz.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw_166hz.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/aw_167hz.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw_167hz.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/aw_168hz.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw_168hz.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/aw_169hz.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw_169hz.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/aw_170hz.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw_170hz.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/aw_171hz.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw_171hz.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/aw_172hz.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw_172hz.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/aw_173hz.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw_173hz.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/aw_174hz.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw_174hz.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/aw_175hz.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw_175hz.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/cleanup_ring.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/cleanup_ring.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/coin_ring.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/coin_ring.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/defalm_ring.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/defalm_ring.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/defsim_ring.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/defsim_ring.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/mpacc_ring.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/mpacc_ring.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/plug_usb_ring.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/plug_usb_ring.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring00.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring00.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring01.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring01.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring02.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring02.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring03.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring03.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring04.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring04.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring05.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring05.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring06.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring06.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring07.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring07.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring08.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring08.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring09.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring09.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring10.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring10.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring11.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring11.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring12.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring12.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring13.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring13.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring14.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring14.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring15.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring15.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring16.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring16.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring17.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring17.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring18.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring18.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring19.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring19.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring20.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring20.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring21.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring21.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring22.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring22.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring23.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring23.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring24.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring24.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring25.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring25.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring26.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring26.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring27.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring27.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring28.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring28.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring29.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring29.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring30.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring30.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring31.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring31.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring32.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring32.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring33.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring33.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring34.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring34.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring35.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring35.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring36.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring36.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring37.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring37.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring38.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring38.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring39.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring39.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sim_ring40.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sim_ring40.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sms_ring01.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sms_ring01.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sms_ring02.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sms_ring02.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sms_ring03.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sms_ring03.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sms_ring04.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sms_ring04.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sms_ring05.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sms_ring05.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sms_ring06.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sms_ring06.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sms_ring07.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sms_ring07.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sms_ring08.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sms_ring08.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sms_ring09.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sms_ring09.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sms_ring10.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sms_ring10.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sms_ring11.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sms_ring11.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sms_ring12.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sms_ring12.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sms_ring13.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sms_ring13.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sms_ring14.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sms_ring14.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sms_ring15.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sms_ring15.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sms_ring16.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sms_ring16.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sms_ring17.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sms_ring17.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sms_ring18.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sms_ring18.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sms_ring19.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sms_ring19.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sms_ring20.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sms_ring20.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sms_ring21.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sms_ring21.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sms_ring22.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sms_ring22.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sms_ring23.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sms_ring23.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sms_ring24.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sms_ring24.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sms_ring25.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sms_ring25.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sms_ring26.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sms_ring26.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sms_ring27.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sms_ring27.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sms_ring28.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sms_ring28.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sms_ring29.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sms_ring29.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sms_ring30.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sms_ring30.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sms_ring31.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sms_ring31.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/sms_ring32.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/sms_ring32.bin \
    vendor/meizu/m1882/proprietary/vendor/firmware/st_fts.ftb:$(TARGET_COPY_OUT_VENDOR)/firmware/st_fts.ftb \
    vendor/meizu/m1882/proprietary/vendor/firmware/stm_fts_production_limits.csv:$(TARGET_COPY_OUT_VENDOR)/firmware/stm_fts_production_limits.csv
