EXTRA_CFLAGS += -Iarch/arm/mach-msm
obj-$(CONFIG_LGE_HEADSET_2GPIO) += lge_gpio_h2w.o
obj-$(CONFIG_LGE_SWITCH_GPIO) += lge_gpio_switch.o
obj-$(CONFIG_LGE_HANDLE_PANIC) += lge_handle_panic.o
obj-$(CONFIG_LGE_PROC_COMM) += lge_proc_comm.o
obj-$(CONFIG_LGE_SUPPORT_ERS) += lge_ers.o
obj-$(CONFIG_LGE_SUPPORT_RAPI) += LG_rapi_client.o
obj-$(CONFIG_LGE_MTD_DIRECT_ACCESS) += lge_mtd_direct_access.o
obj-$(CONFIG_LGE_DIAGTEST) += lg_diag_testmode.o
obj-$(CONFIG_LGE_DIAGTEST) += lg_fw_diag_class.o
obj-$(CONFIG_LGE_DIAGTEST) += lg_fw_diag_communication.o
# add lg_diag_event_log.c for key logging in diag testmode test 2010-07-10
obj-$(CONFIG_LGE_DIAGTEST) += lg_diag_event_log.o
# add lg_diag_keypress.c for UTS test by younchan.kim 2010-06-11
obj-$(CONFIG_LGE_DIAGTEST) += lg_diag_keypress.o 
# add lg_diag_screen_shot.c for UTS test by minjong.gong 2010-06-13
obj-$(CONFIG_LGE_DIAGTEST) += lg_diag_screen_shot.o
obj-$(CONFIG_LGE_DIAGTEST) += lg_fw_diag_mtc.o
obj-$(CONFIG_LGE_DIAGTEST) += lg_diag_wifi.o

obj-$(CONFIG_MACH_MSM7X27_PECAN) += board-pecan.o
obj-$(CONFIG_MACH_MSM7X27_PECAN) += board-pecan-mmc.o
obj-$(CONFIG_MACH_MSM7X27_PECAN) += board-pecan-snd.o
obj-$(CONFIG_MACH_MSM7X27_PECAN) += board-pecan-panel.o
obj-$(CONFIG_MACH_MSM7X27_PECAN) += board-pecan-bt.o
obj-$(CONFIG_MACH_MSM7X27_PECAN) += board-pecan-camera.o
obj-$(CONFIG_MACH_MSM7X27_PECAN) += board-pecan-input.o
obj-$(CONFIG_MACH_MSM7X27_PECAN) += board-pecan-misc.o
obj-$(CONFIG_MACH_MSM7X27_PECAN) += board-pecan-pm.o
obj-$(CONFIG_MACH_MSM7X27_PECAN) += lge_errorhandler.o #LGE_CHANGE [blue.park@lge.com] 2009-04-04 <For Error Handler>

obj-$(CONFIG_MACH_MSM7X27_PECAN) += lge_temp.o # LGE_CHANGE neo.kang@lge.com just for Line PV. It will be removed
obj-$(CONFIG_MACH_MSM7X27_PECAN) += lge_mtd_direct_access.o # LGE_CHANGE neo.kang@lge.com just for Line PV. It will be removed.

obj-$(CONFIG_MACH_LGE) += devices_lge.o

obj-$(CONFIG_LGE_SUPPORT_AT_CMD) += lge_ats.o
obj-$(CONFIG_LGE_SUPPORT_AT_CMD) += lge_ats_cmd.o
obj-$(CONFIG_LGE_SUPPORT_AT_CMD) += lge_ats_eta.o
obj-$(CONFIG_LGE_SUPPORT_AT_CMD) += lge_ats_mmc.o
obj-$(CONFIG_LGE_SUPPORT_AT_CMD) += lge_ats_event_log.o
obj-$(CONFIG_LGE_ATS_UEVENT_DEVICE) += lge_ats_uevent.o
obj-$(CONFIG_LGE_ATS_INPUT_DEVICE) += lge_ats_input.o
obj-$(CONFIG_LGE_DIAG_WMC) += lg_diag_wmc.o
obj-$(CONFIG_LGE_SUPPORT_AT_CMD) += lge_ats_flex.o # LGE_CHANGE [irene.park@lge.com] 2010-06-04 - to get flex value from ARM9 
obj-$(CONFIG_LGE_PWRSINK) += lge_pwrsink.o

