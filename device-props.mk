# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.sat.fallback.dist=45 \
    persist.camera.sat.fallback.dist.d=5 \
    persist.camera.sat.fallback.luxindex=405 \
    persist.camera.sat.fallback.lux.d=20
    persist.camera.HAL3.enabled=1 \
    camera.HAL3.enabled=1 \
    persist.camera.eis.enable=1 \
    camera.eis.enable=1 \
    persist.camera.is_mode=4 \
    camera.is_mode=4 \
    persist.camera.disable_zsl_mode=1 \
    camera.disable_zsl_mode=1 \
    persist.camera.gyro.android=4 \
    camera.gyro.android=4 \
    persist.camera.tof.direct=1 \
    camera.tof.direct=1 \
    persist.camera.tnr.preview=1 \
    camera.tnr.preview=1 \
    persist.camera.tnr.video=1 \
    camera.tnr.video=1 \
    ro.camera.notify_nfc=1 \
    camera.notify_nfc=1

# Display features
PRODUCT_PROPERTY_OVERRIDES += \
    ro.displayfeature.histogram.enable=true \
    ro.eyecare.brightness.threshold=3 \
    ro.eyecare.brightness.level=8 \
    ro.qcom.ad=1 \
    ro.qcom.ad.calib.data=/vendor/etc/sdr_config.cfg \
    ro.qcom.ad.hdr.calib.data=/vendor/etc/hdr_config.cfg \
    ro.qcom.ad.sensortype=2 \
    ro.qualcomm.cabl=0
