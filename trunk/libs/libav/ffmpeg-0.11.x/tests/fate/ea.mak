FATE_SAMPLES_EA += fate-ea-cdata
fate-ea-cdata: CMD = md5 -i $(SAMPLES)/ea-cdata/166b084d.46410f77.0009b440.24be960c.cdata -f s16le

FATE_SAMPLES_EA += fate-ea-cmv
fate-ea-cmv: CMD = framecrc -i $(SAMPLES)/ea-cmv/TITLE.CMV -pix_fmt rgb24

FATE_SAMPLES_EA += fate-ea-tgq
fate-ea-tgq: CMD = framecrc -i $(SAMPLES)/ea-tgq/v27.tgq -an

FATE_SAMPLES_EA += fate-ea-tqi
fate-ea-tqi: CMD = framecrc -i $(SAMPLES)/ea-wve/networkBackbone-partial.wve -frames:v 26 -an

FATE_SAMPLES_EA += fate-ea-mad
fate-ea-mad: CMD = framecrc -i $(SAMPLES)/ea-mad/NFS6LogoE.mad -an

FATE_SAMPLES_EA += fate-ea-tgv-1
fate-ea-tgv-1: CMD = framecrc -i $(SAMPLES)/ea-tgv/INTRO8K-partial.TGV -pix_fmt rgb24 -an

FATE_SAMPLES_EA += fate-ea-tgv-2
fate-ea-tgv-2: CMD = framecrc -i $(SAMPLES)/ea-tgv/INTEL_S.TGV -pix_fmt rgb24 -an

FATE_SAMPLES_FFMPEG += $(FATE_SAMPLES_EA)
fate-ea: $(FATE_SAMPLES_EA)
