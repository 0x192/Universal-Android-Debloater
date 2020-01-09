#!/bin/bash

declare -a nokia_bloat=(
	"com.android.cellbroadcastreceiver.overlay.base.s600ww"
	"com.android.partnerbrowsercustomizations.btl.s600ww.overlay"
	"com.android.providers.calendar.overlay.base.s600ww"
	"com.android.providers.partnerbookmarks"
	"com.android.providers.settings.btl.s600ww.overlay"
	"com.android.providers.settings.overlay.base.s600ww"
	"com.android.retaildemo.overlay.base.s600ww"
	"com.android.simappdialog"
	"com.data.overlay.base.s600ww"
	"com.evenwell.apnwidget.overlay.base.s600ww"
	"com.evenwell.AprUploadService"
	"com.evenwell.AprUploadService.data.overlay.base.s600ww"
	"com.evenwell.autoregistration"
	"com.evenwell.autoregistration.overlay.base.s600ww"
	"com.evenwell.batteryprotect"
	"com.evenwell.batteryprotect.overlay.base.s600ww"
	"com.evenwell.bboxsbox"
	"com.evenwell.bboxsbox.app"
	"com.evenwell.bokeheditor"
	"com.evenwell.bokeheditor.overlay.base.s600ww"
	"com.evenwell.CPClient"
	"com.evenwell.CPClient.overlay.base.s600ww"
	"com.evenwell.custmanager"
	"com.evenwell.custmanager.data.overlay.base.s600ww"
	"com.evenwell.customerfeedback.overlay.base.s600ww"
	"com.evenwell.dataagent"
	"com.evenwell.dataagent.overlay.base.s600ww"
	"com.evenwell.DbgCfgTool"
	"com.evenwell.DbgCfgTool.overlay.base.s600ww"
	"com.evenwell.defaultappconfigure.overlay.base.s600ww"
	"com.evenwell.DeviceMonitorControl"
	"com.evenwell.DeviceMonitorControl.data.overlay.base.s600ww"
	"com.evenwell.email.data.overlay.base.s600ww"
	"com.evenwell.factorywizard"
	"com.evenwell.factorywizard.overlay.base.s600ww"
	"com.evenwell.fmradio"
	"com.evenwell.fmradio.overlay.base.s600ww"
	"com.evenwell.foxlauncher.partner"
	"com.evenwell.fqc"
	"com.evenwell.legalterm"
	"com.evenwell.legalterm.overlay.base.s600ww"
	"com.evenwell.managedprovisioning.overlay.base.s600ww"
	"com.evenwell.mappartner"
	"com.evenwell.nps"
	"com.evenwell.nps.overlay.base.s600ww"
	"com.evenwell.OTAUpdate"
	"com.evenwell.OTAUpdate.overlay.base.s600ww"
	"com.evenwell.partnerbrowsercustomizations.overlay.base.s600ww"
	"com.evenwell.permissiondetection"
	"com.evenwell.permissiondetection.overlay.base.s600ww"
	"com.evenwell.phone.overlay.base.s600ww"
	"com.evenwell.PowerMonitor"
	"com.evenwell.PowerMonitor.overlay.base.s600ww"
	"com.evenwell.providers.downloads.overlay.base.s600ww"
	"com.evenwell.providers.downloads.ui.overlay.base.s600ww"
	"com.evenwell.providers.partnerbookmarks.overlay.base.s600ww"
	"com.evenwell.providers.weather"
	"com.evenwell.providers.weather.overlay.base.s600ww"
	"com.evenwell.pushagent"
	"com.evenwell.pushagent.overlay.base.s600ww"
	"com.evenwell.retaildemoapp"
	"com.evenwell.retaildemoapp.overlay.base.s600ww"
	"com.evenwell.screenlock.overlay.base.s600ww"
	"com.evenwell.settings.data.overlay.base.s600ww"
	"com.evenwell.SettingsUtils"
	"com.evenwell.SettingsUtils.overlay.base.s600ww"
	"com.evenwell.SetupWizard"
	"com.evenwell.setupwizard.btl.s600ww.overlay"
	"com.evenwell.SetupWizard.overlay.base.s600ww"
	"com.evenwell.stbmonitor"
	"com.evenwell.stbmonitor.data.overlay.base.s600ww"
	"com.evenwell.tele"
	"com.evenwell.telecom.data.overlay.base.s600ww"
	"com.evenwell.UsageStatsLogReceiver"
	"com.evenwell.UsageStatsLogReceiver.data.overlay.base.s600ww"
	"com.evenwell.weather.overlay.base.s600ww"
	"com.evenwell.weatherservice"
	"com.evenwell.weatherservice.overlay.base.s600ww"
	"com.fih.infodisplay"
	"com.fih.StatsdLogger"
	"com.foxconn.ifaa"
	"com.hmdglobal.datago.overlay.base.s600ww"
	"com.quicinc.cne.CNEService"

	#************DEBLOAT AVANCE***********#
	#Inbuilt camera -> can be replaced by Open-camera 
	"com.hmdglobal.camera2"
	"com.evenwell.camera2"
	"com.hmdglobal.support"
	"com.evenwell.hdrservice"
	###############
	)
