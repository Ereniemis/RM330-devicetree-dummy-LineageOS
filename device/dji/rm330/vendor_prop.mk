# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    av.debug.disable.pers.cache=1 \
    debug.stagefright.omx_default_rank.sw-audio=1 \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.hw.binder.size_kbyte=1024 \
    persist.vendor.audio.speaker.prot.enable=false \
    pm.dexopt.downgrade_after_inactive_days=10 \
    ro.af.client_heap_size_kbyte=7168 \
    ro.config.media_vol_default=15 \
    ro.config.vc_call_vol_default=5 \
    ro.lmk.kill_heaviest_task=false \
    ro.vendor.audio.sdk.fluencetype=none \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.playback.mch.downsample=true \
    vendor.audio.pp.asphere.enabled=false \
    vendor.audio.read.wsatz.type=true \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio_hal.period_size=192 \
    vendor.voice.conc.fallbackpath=deep-buffer \
    vendor.voice.path.for.pcm.voip=true \
    vendor.voice.playback.conc.disabled=true \
    vendor.voice.record.conc.disabled=false \
    vendor.voice.voip.conc.disabled=true \
# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.hfp.client=1 \
    persist.vendor.btstack.enable.splita2dp=false \
    persist.vendor.qcom.bluetooth.enable.splita2dp=false \
    ro.bluetooth.library_name=libbluetooth_qti.so \
    ro.vendor.bluetooth.wipower=false \
    vendor.qcom.bluetooth.soc=pronto \
# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1 \
# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.display.lmax=1280x720 \
    persist.vendor.camera.display.umax=1920x1080 \
    ro.statsd.enable=true \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam \
    vendor.camera.hal1.packagelist=com.skype.raider,com.google.android.talk \
    vendor.camera.lowpower.record.enable=1 \
# Charging
PRODUCT_PROPERTY_OVERRIDES += \
    ro.cutoff_voltage_mv=3400 \
# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.foreground-heap-growth-multiplier=2.0 \
    dalvik.vm.heapgrowthlimit=128m \
    dalvik.vm.heapgrowthlimit=192m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=6m \
    dalvik.vm.heapsize=256m \
    dalvik.vm.heapstartsize=14m \
    dalvik.vm.heaptargetutilization=0.75 \
# FM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.fm.transmitter=false \
    vendor.hw.fm.init=0 \
# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/config \
# FUSE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.fuse_sdcard=true \
# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=0 \
    debug.gralloc.enable_fb_ubwc=1 \
    debug.sf.disable_backpressure=1 \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.hw=0 \
    debug.sf.latch_unsignaled=1 \
    debug.sf.recomputecrop=0 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    ro.opengles.version=196610 \
    ro.sf.lcd_density=400 \
    ro.sys.display.size=1080x1920 \
    ro.vendor.display.cabl=2 \
    vendor.display.disable_skip_validate=1 \
    vendor.display.enable_default_color_mode=1 \
    vendor.gralloc.enable_fb_ubwc=1 \
# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.aac_51_output_enabled=true \
    media.msm8956hw=0 \
    media.settings.xml=/vendor/etc/media_profiles_vendor.xml \
    media.stagefright.thumbnail.prefer_hw_codecs=true \
    mm.enable.smoothstreaming=true \
    mmp.enable.3g2=true \
    persist.mm.sta.enable=0 \
    ro.emmc_size=16GB \
    ro.qualcomm.cabl=2 \
    vendor.mediacodec.binder.size=6 \
    vendor.mm.enable.qcom_parser=1048575 \
    vendor.vidc.debug.turbo=1 \
    vendor.vidc.dec.downscalar_height=1088 \
    vendor.vidc.dec.downscalar_width=1920 \
    vendor.vidc.disable.split.mode=1 \
    vendor.vidc.enc.disable.pq=true \
    vendor.vidc.enc.disable_bframes=1 \
    vidc.debug.turbo=1 \
    vidc.enc.dcvs.extra-buff-count=2 \
# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    debug.enable.sglscale=1 \
    debug.mdpcomp.logs=0 \
    debug.stagefright.omx_default_rank=0 \
    keyguard.no_require_sim=true \
    persist.console.silent.config=1 \
    persist.debug.coresight.config=stm-events \
    persist.dji.fw.bootfly=0 \
    persist.hwc.enable_vds=1 \
    persist.hwc.mdpcomp.enable=true \
    persist.qfp=false \
    persist.sys.disable_rescue=true \
    persist.sys.timezone=Asia/Shanghai \
    persist.traced.enable=1 \
    persist.vendor.qcomsysd.enabled=1 \
    persist.vendor.sensor.hw.binder.size=8 \
    pm.dexopt.shared=quicken \
    qemu.hw.mainkeys=1 \
    ro.boot.json=/vendor/etc/dji.json \
    ro.config.alarm_vol_default=7 \
    ro.config.low_ram=true \
    ro.config.max_starting_bg=8 \
    ro.control_privapp_permissions=enforce \
    ro.hardware.egl=adreno \
    ro.hardware.keystore_desede=true \
    ro.hardware.vulkan=adreno \
    ro.lmk.critical_upgrade=true \
    ro.lmk.downgrade_pressure=60 \
    ro.lmk.upgrade_pressure=40 \
    ro.wlm.json=/vendor/etc/wlm_cfg.json \
    sys.dji.battery.capacity=80 \
    vendor.power.pasr.enabled=true \
# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.nfc_nci=nqx.default \
# NTP
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.backup.ntpServer=0.pool.ntp.org \
# Netmgr
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.netmgrd.qos.enable=true \
    persist.vendor.data.mode=concurrent \
    ro.vendor.use_data_netmgrd=true \
# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
# QTI
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.config.swap=true \
# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    DEVICE_PROVISIONED=1 \
    persist.radio.multisim.config=ssss \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.procedure_bytes=SKIP \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.uicc_se_enabled=1 \
    ril.subscription.types=NV,RUIM \
    rild.libargs=-d /dev/smd0 \
    rild.libpath=/system/vendor/lib/libril-qc-qmi-1.so \
    rild.libpath=/vendor/lib/hw/libquectel-ril.so \
    ro.carrier=unknown \
    ro.com.android.dataroaming=true \
    ro.radio.noril=no \
    ro.telephony.default_network=22,22 \
    ro.telephony.iwlan_operation_mode=legacy \
    ro.vendor.radio.noril=no \
    telephony.lteOnCdmaDevice=1 \
    vendor.rild.libpath=/vendor/lib/hw/libquectel-ril.so \
# Shutdown
PRODUCT_PROPERTY_OVERRIDES += \
    sys.vendor.shutdown.waittime=500 \
# Skip_validate
PRODUCT_PROPERTY_OVERRIDES += \
    sdm.debug.disable_skip_validate=1 \
# Time
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true \
# UBWC
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.video.disable.ubwc=1 \
# WFD
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.wfd.enable=1 \
# WLAN
PRODUCT_PROPERTY_OVERRIDES += \
