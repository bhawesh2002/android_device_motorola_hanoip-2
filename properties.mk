#
# Properties for sm6150
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=2 \
    audio.deep_buffer.media=true \
    audio.offload.video=true \
    persist.vendor.audio.dualmic.config=endfire \
    persist.vendor.audio.fluence.voicecall=false \
    persist.vendor.audio.fluence.voicecomm=false \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.fluence.speaker=false \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio.adm.buffering.ms=2 \
    vendor.audio.cts.media=false \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.enable.mirrorlink=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.hal.output.suspend.supported=true \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.noisy.broadcast.delay=600 \
    vendor.audio.offload.buffer.size.kb=32 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.pstimeout.secs=3 \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=0 \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio_hal.in_period_size=144 \
    vendor.audio_hal.period_multiplier=3 \
    vendor.audio_hal.period_size=192 \
    vendor.voice.path.for.pcm.voip=false

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    use.voice.path.for.pcm.voip=false

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    audio.offload.min.duration.secs=60 \
    persist.vendor.audio.hac.enable=false \
    ro.audio.monitorRotation=true

PRODUCT_ODM_PROPERTIES += \
    vendor.audio.feature.a2dp_offload.enable=true \
    vendor.audio.feature.afe_proxy.enable=true \
    vendor.audio.feature.anc_headset.enable=true \
    vendor.audio.feature.audiozoom.enable=false \
    vendor.audio.feature.battery_listener.enable=true \
    vendor.audio.feature.compr_cap.enable=false \
    vendor.audio.feature.compr_voip.enable=true \
    vendor.audio.feature.compress_in.enable=true \
    vendor.audio.feature.compress_meta_data.enable=true \
    vendor.audio.feature.concurrent_capture.enable=true \
    vendor.audio.feature.custom_stereo.enable=true \
    vendor.audio.feature.deepbuffer_as_primary.enable=false \
    vendor.audio.feature.display_port.enable=true \
    vendor.audio.feature.dsm_feedback.enable=false \
    vendor.audio.feature.dynamic_ecns.enable=true \
    vendor.audio.feature.ext_hw_plugin.enable=true \
    vendor.audio.feature.external_dsp.enable=false \
    vendor.audio.feature.external_speaker.enable=false \
    vendor.audio.feature.external_speaker_tfa.enable=false \
    vendor.audio.feature.fluence.enable=true \
    vendor.audio.feature.fm.enable=true \
    vendor.audio.feature.hdmi_edid.enable=true \
    vendor.audio.feature.hdmi_passthrough.enable=true \
    vendor.audio.feature.hfp.enable=true \
    vendor.audio.feature.hifi_audio.enable=false \
    vendor.audio.feature.hwdep_cal.enable=false \
    vendor.audio.feature.incall_music.enable=true \
    vendor.audio.feature.keep_alive.enable=true \
    vendor.audio.feature.kpi_optimize.enable=true \
    vendor.audio.feature.maxx_audio.enable=false \
    vendor.audio.feature.multi_voice_session.enable=true \
    vendor.audio.feature.ras.enable=true \
    vendor.audio.feature.record_play_concurency.enable=false \
    vendor.audio.feature.snd_mon.enable=true \
    vendor.audio.feature.spkr_prot.enable=false \
    vendor.audio.feature.src_trkn.enable=true \
    vendor.audio.feature.ssrec.enable=true \
    vendor.audio.feature.usb_offload.enable=true \
    vendor.audio.feature.usb_offload_burst_mode.enable=true \
    vendor.audio.feature.usb_offload_sidetone_volume.enable=false \
    vendor.audio.feature.vbat.enable=true \
    vendor.audio.feature.wsa.enable=false

############### Bluetooth ###############
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.qcom.bluetooth.soc=hastings

#Bluetooth SOC type
PRODUCT_PROPERTY_OVERRIDES += persist.vendor.qcom.bluetooth.soc=hastings
#split a2dp support
PRODUCT_PROPERTY_OVERRIDES += persist.vendor.qcom.bluetooth.enable.splita2dp=true
#a2dp offload capability
PRODUCT_PROPERTY_OVERRIDES += persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac-aptxadaptiver2
#Embedded wipower mode
PRODUCT_PROPERTY_OVERRIDES += ro.vendor.bluetooth.wipower=false
#aac frame control support
PRODUCT_PROPERTY_OVERRIDES += persist.vendor.qcom.bluetooth.aac_frm_ctl.enabled=true
#A2dp Multicast support
PRODUCT_PROPERTY_OVERRIDES += persist.vendor.qcom.bluetooth.a2dp_mcast_test.enabled=false
#TWS+ state support
PRODUCT_PROPERTY_OVERRIDES += persist.vendor.qcom.bluetooth.twsp_state.enabled=false
#Scrambling support
PRODUCT_PROPERTY_OVERRIDES += persist.vendor.qcom.bluetooth.scram.enabled=false
#AAC VBR support
PRODUCT_PROPERTY_OVERRIDES += persist.vendor.qcom.bluetooth.aac_vbr_ctl.enabled=true
#AptX Adaptive R2.1 support
PRODUCT_PROPERTY_OVERRIDES += persist.vendor.qcom.bluetooth.aptxadaptiver2_1_support=false
#HearingAid support
PRODUCT_PROPERTY_OVERRIDES += persist.sys.fflag.override.settings_bluetooth_hearing_aid=true

############### Camera ###############
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.expose.aux=1 \
    persist.vendor.camera.physical.num=5

############### Dalvik ###############
$(call inherit-product, frameworks/native/build/phone-xhdpi-6144-dalvik-heap.mk)
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-threads=6 \
    dalvik.vm.dex2oat64.enabled=true

############### Display ###############
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.vulkan=adreno \
    ro.hardware.egl=adreno \
    vendor.display.disable_scaler=0 \
    vendor.display.disable_excl_rect=0 \
    vendor.display.disable_excl_rect_partial_fb=1 \
    vendor.display.comp_mask=0 \
    vendor.display.enable_posted_start_dyn=1 \
    vendor.display.enable_optimize_refresh=1 \
    vendor.display.use_smooth_motion=1 \
    vendor.display.disable_offline_rotator=1 \
    vendor.display.disable_hw_recovery_dump=1

#Set WCG properties
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += ro.surface_flinger.has_wide_color_display=true
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += ro.surface_flinger.has_HDR_display=true
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += ro.surface_flinger.use_color_management=true
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += ro.surface_flinger.wcg_composition_dataspace=143261696
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += ro.surface_flinger.protected_contents=true
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += ro.surface_flinger.set_touch_timer_ms=1000
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += ro.surface_flinger.force_hwc_copy_for_virtual_displays=true

PRODUCT_PROPERTY_OVERRIDES += \
    vendor.display.idle_time=0 \
    vendor.display.disable_idle_time_hdr=1 \
    vendor.display.disable_idle_time_video=1

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.set_idle_timer_ms=250 \
    ro.surface_flinger.use_content_detection_for_refresh_rate=true

# Recovery is enabled, logging is disabled
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.display.disable_hw_recovery_dump=1

# Enable power async mode
PRODUCT_PROPERTY_OVERRIDES += vendor.display.enable_async_powermode=1

############### DPM ###############
PRODUCT_PROPERTY_OVERRIDES += persist.vendor.dpmhalservice.enable=1
PRODUCT_SYSTEM_EXT_PROPERTIES += persist.vendor.dpm.feature=11

############### FRP ###############
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp

############### IMS ###############
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.ims.playout_delay=50 \
    persist.vendor.ims.cam_sensor_delay=20 \
    persist.vendor.ims.display_delay=40 \

PRODUCT_PRODUCT_PROPERTIES += \
    ro.qcom.ims.use_moto_vt_ext=true

############### Keymaster ###############
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.gatekeeper.disable_spu=true

PRODUCT_PROPERTY_OVERRIDES += \
    ro.crypto.volume.filenames_mode = "aes-256-cts" \
    ro.crypto.dm_default_key.options_format.version = 2 \
    ro.crypto.volume.metadata.method=dm-default-key

############### Media ###############
PRODUCT_PROPERTY_OVERRIDES += \
    media.settings.xml=/vendor/etc/media_profiles_vendor.xml \
    debug.stagefright.ccodec=1 \
    debug.stagefright.omx_default_rank=0 \
    persist.vendor.media.recorder.bt709=true

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    av.offload.enable=true \
    ro.media.recorder-max-base-layer-fps=60 \
    vendor.swvdec.log.level=1 \
    vendor.vidc.debug.level=1

PRODUCT_PRODUCT_PROPERTIES += \
    media.stagefright.thumbnail.prefer_hw_codecs=true

#Vendor property to enable Codec2 for audio and OMX for Video
PRODUCT_PROPERTY_OVERRIDES += debug.stagefright.ccodec=1

############### Perf ###############
#Property to enable/disable PASR
PRODUCT_PROPERTY_OVERRIDES += vendor.power.pasr.enabled=true
PRODUCT_PROPERTY_OVERRIDES += vendor.pasr.activemode.enabled=true

#target specific runtime prop for qspm
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qspm.enable=true

PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so

############### RIL ###############
# Vendor property to enable advanced network scanning
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.radio.enableadvancedscan=true

PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.procedure_bytes=SKIP \
    persist.radio.multisim.config=dsds \
    persist.vendor.radio.rat_on=combine

PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.data.iwlan.enable=true \
    persist.vendor.radio.no_wait_for_card=1 \
    persist.vendor.radio.dfr_mode_set=1 \
    persist.vendor.radio.oem_ind_to_both=0 \
    persist.vendor.radio.qcril_uim_vcc_feature=1 \
    persist.vendor.radio.0x9e_not_callname=1 \
    persist.vendor.radio.mt_sms_ack=30 \
    persist.vendor.radio.force_get_pref=1 \
    persist.vendor.radio.eri64_as_home=1 \
    persist.vendor.radio.data_con_rprt=1 \
    persist.vendor.radio.add_power_save=1 \
    persist.vendor.radio.msgtunnel.start=true \
    persist.vendor.radio.lte_vrte_ltd=1 \
    persist.vendor.radio.sar_sensor=1 \
    persist.vendor.radio.fi_supported=0 \
    persist.vendor.radio.data_ltd_sys_ind=1 \
    ro.vendor.radio.imei.sv=1

PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.radio.aosp_usr_pref_sel=true \
    persist.vendor.radio.flexmap_type=none \
    persist.vendor.radio.enable_temp_dds=true

############### Sensors ###############
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.sensors.sync_request=true \
    persist.vendor.sensors.allow_non_default_discovery=true

PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.sensors.glance_approach=false

############### USB ###############
PRODUCT_PROPERTY_OVERRIDES += vendor.usb.diag.func.name=diag
PRODUCT_PROPERTY_OVERRIDES += vendor.usb.use_ffs_mtp=0

############### Misc ###############
# Enable incremental FS feature
PRODUCT_PROPERTY_OVERRIDES += ro.incremental.enable=1

# privapp-permissions whitelisting (To Fix CTS :privappPermissionsMustBeEnforced)
PRODUCT_PROPERTY_OVERRIDES += ro.control_privapp_permissions=enforce

# OEM Unlock reporting
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.oem_unlock_supported=1

# Target specific Netflix custom property
PRODUCT_PROPERTY_OVERRIDES += \
    ro.netflix.bsp_rev=Q8250-19134-1

PRODUCT_PROPERTY_OVERRIDES += \
    ro.mot.build.customerid=retcn \
    ro.vendor.mot.factory=false

