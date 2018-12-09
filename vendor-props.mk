PRODUCT_PROPERTY_OVERRIDES += \
    ro.qualcomm.cabl=0 \
    ro.vendor.display.ad=1 \
    ro.vendor.display.ad.sdr_calib_data=/vendor/etc/sdr_config.cfg \
    ro.vendor.display.ad.hdr_calib_data=/vendor/etc/hdr_config.cfg \
    ro.vendor.display.sensortype=2 \
    sdm.debug.disable_inline_rotator=1 \
    sdm.debug.disable_inline_rotator_secure=1 
    
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so \
    persist.rild.nitz_plmn= \
    persist.rild.nitz_long_ons_0= \
    persist.rild.nitz_long_ons_1= \
    persist.rild.nitz_long_ons_2= \
    persist.rild.nitz_long_ons_3= \
    persist.rild.nitz_short_ons_0= \
    persist.rild.nitz_short_ons_1= \
    persist.rild.nitz_short_ons_2= \
    persist.rild.nitz_short_ons_3= \
    ril.subscription.types=NV,RUIM \
    DEVICE_PROVISIONED=1 \
    ro.telephony.default_network=22,22 \
    persist.radio.multisim.config=dsds \
    ril.subscription.types=RUIM \
    persist.vendor.ssr.restart_level=ALL_ENABLE \
    persist.vendor.ssr.enable_ramdumps=1 \
    persist.radio.VT_HYBRID_ENABLE=1 \
    persist.vendor.ims.disableUserAgent =0 \
    persist.vendor.dpm.feature=1 \
    persist.vendor.dpm.nsrm.bkg.evt=3955 \
    persist.vendor.radio.redir_party_num=1 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.force_on_dc=true \
    persist.vendor.radio.flexmap_type=none \
    persist.rcs.supported=0 \
    dev.pm.dyn_samplingrate=1 \
    qcom.hw.aac.encoder=true \
    persist.vendor.cne.feature=1 \
    media.stagefright.enable-player=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-fma2dp=true \
    media.stagefright.enable-scan=true \
    media.stagefright.audio.deep=true \
    mmp.enable.3g2=true \
    media.aac_51_output_enabled=true \
    mm.enable.smoothstreaming=true \
    media.settings.xml=/vendor/etc/media_profiles_vendor.xml \
    vendor.mm.enable.qcom_parser=16776191 \
    persist.mm.enable.prefetch=true \
    ro.netflix.bsp_rev=Q845-05000-1

PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.use_data_netmgrd=true \
    persist.vendor.data.mode=concurrent \
    persist.timed.enable=true \
    bt.max.hfpclient.connections=1 \
    telephony.lteOnCdmaDevice=1 \
    ro.bluetooth.library_name=libbluetooth_qti.so \
    vendor.bluetooth.soc=cherokee \
    persist.vendor.btstack.enable.splita2dp=true \
    persist.vendor.btstack.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    ro.bluetooth.emb_wp_mode=false \
    ro.bluetooth.wipower=false \
    ro.wlan.vendor=qcom \
    ro.wlan.chip=39xx \
    ro.wlan.mimo=1 \
    ro.qc.sdk.audio.ssr=false \
    ro.qc.sdk.audio.fluencetype=none \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
    persist.audio.fluence.speaker=true \
    audio.offload.video=true \
    audio.deep_buffer.media=true \
    ro.af.client_heap_size_kbyte=7168 \
    persist.data.df.dev_name=rmnet_usb0 \
    persist.vendor.data.profile_update=true \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.virtual=0 \
    debug.sf.enable_hwc_vds=1 \
    tunnel.audio.encode = true \
    audio.offload.buffer.size.kb=32 \
    av.offload.enable=true \
    use.voice.path.for.pcm.voip=true \
    audio.offload.gapless.enabled=true \
    sys.qca1530=detect \
    persist.debug.coresight.config=stm-events \
    config.disable_rtt=true \
    persist.sys.force_sw_gles=1 \
    persist.vendor.radio.atfwd.start=true \
    ro.kernel.qemu.gles=0 \
    persist.vendor.overlay.izat.optin=rro \
    persist.backup.ntpServer="0.pool.ntp.org" \
    vendor.iop.enable_uxe=0 \
    vendor.iop.enable_prefetch_ofr=0 \
    vendor.perf.iop_v3.enable=1 \
    ro.vendor.at_library=libqti-at.so \
    persist.vendor.qti.games.gt.prof=1 \
    ro.vendor.qti.core_ctl_min_cpu=2 \
    ro.vendor.qti.core_ctl_max_cpu=4 \
    persist.vendor.stapp.display=1 
    
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.job_delay=true \
    persist.sys.mcd_config_file=/system/etc/mcd_default.conf \
    ro.control_privapp_permissions=log \
    drm.service.enabled=true \
    ro.hardware.nfc_nci=nqx.default \
    vendor.hw.fm.init=0 \
    persist.vendor.qcomsysd.enabled=1 \
    keyguard.no_require_sim=true \
    ro.com.android.dataroaming=true \
    ro.config.ringtone=Ring_Synth_04.ogg \
    ro.config.notification_sound=pixiedust.ogg \
    ro.carrier=unknown \
    ro.config.alarm_alert=Alarm_Classic.ogg \
    ro.dalvik.vm.native.bridge=0 \
    ro.vendor.extension_library=libqti-perfd-client.so \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.backup.ntpServer=0.pool.ntp.org \
    sys.vendor.shutdown.waittime=500 \
    ro.build.shutdown_timeout=0 \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapmaxfree=8m \
    ro.hwui.texture_cache_size=72 \
    ro.hwui.layer_cache_size=48 \
    ro.hwui.r_buffer_cache_size=8 \
    ro.hwui.path_cache_size=32 \
    ro.hwui.gradient_cache_size=1 \
    ro.hwui.drop_shadow_cache_size=6 \
    ro.hwui.texture_cache_flushrate=0.4 \
    ro.hwui.text_small_cache_width=1024 \
    ro.hwui.text_small_cache_height=1024 \
    ro.hwui.text_large_cache_width=2048 \
    ro.hwui.text_large_cache_height=4096 \
    ro.opengles.version=196610 \
    persist.demo.hdmirotationlock=false \
    ro.vendor.display.cabl=2 \
    debug.sf.hw=0 \
    debug.egl.hw=0 \
    debug.sf.latch_unsignaled=1 \
    persist.sys.sf.native_mode=0 \
    ro.cit.stablebuild=true \
    persist.sys.labtest_flag=false \
    ro.cit.nonrootbuild=true \
    ro.se.type=HCE,UICC \
    qemu.hw.mainkeys=0 \
    vendor.qcom.bluetooth.soc=cherokee \
    ro.vendor.qti.sys.fw.bg_apps_limit=60 \
    ro.vendor.df.effect.conflict=1 \
    persist.vendor.df.extcolor.proc=0 \
    persist.vendor.max.brightness=0 \
    camera.disable_zsl_mode=true \
    persist.sys.offlinelog.kernel=false \
    persist.sys.offlinelog.logcat=false \
    af.fast_track_multiplier=1 \
    vendor.audio_hal.period_size=192 \
    ro.vendor.audio.sdk.fluencetype=fluence \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.fluence.speaker=true \
    vendor.audio.tunnel.encode=false \
    persist.vendor.audio.ras.enabled=false \
    vendor.audio.offload.buffer.size.kb=32 \
    vendor.audio.offload.track.enable=false \
    vendor.voice.path.for.pcm.voip=false \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.offload.multiple.enabled=true \
    vendor.audio.offload.passthrough=false \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.flac.sw.decoder.24bit=true \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    persist.vendor.bt.enable.splita2dp=true \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.hw.aac.encoder=false \
    vendor.audio.noisy.broadcast.delay=600 \
    vendor.audio.offload.pstimeout.secs=3 \
    vendor.audio_hal.in_period_size=144 \
    vendor.audio_hal.period_multiplier=3 \
    vendor.audio.adm.buffering.ms=6 \
    vendor.audio.hal.output.suspend.supported=false \
    vendor.audio.enable.dp.for.voice=false \
    audio.offload.min.duration.secs=20 \
    ro.config.vc_call_vol_steps=11 \
    persist.vendor.audio.button_jack.profile=volume \
    persist.vendor.audio.button_jack.switch=0 \
    ro.vendor.audio.soundfx.usb=true \
    ro.audio.soundtrigger=sva \
    ro.audio.soundtrigger.lowpower=true \
    ro.vendor.audio.soundtrigger=sva \
    ro.vendor.audio.soundtrigger.lowpower=true \
    ro.vendor.audio.soundtrigger.gmm.level=40 \
    ro.vendor.audio.soundtrigger.gmm.user.level=10 \
    ro.vendor.audio.soundtrigger.cnn.level=40 \
    ro.vendor.audio.soundtrigger.vop.level=60 \
    ro.vendor.audio.soundtrigger.gmm.adsp.level=40 \
    ro.vendor.audio.soundtrigger.gmm.user.adsp.level=40 \
    ro.vendor.audio.soundtrigger.cnn.adsp.level=40 \
    ro.vendor.audio.soundtrigger.vop.adsp.level=40 \
    ro.vendor.audio.soundtrigger.training.level=50 \
    ro.hardware.fp.fpc=true \
    ro.hardware.fp.goodix=true \
    sys.haptic.down.weak=3 \
    sys.haptic.down.normal=8 \
    sys.haptic.down.strong=13 \
    sys.haptic.runin=13 \
    persist.ppd.fde.config=0 \
    vendor.display.enable_default_color_mode=0 
