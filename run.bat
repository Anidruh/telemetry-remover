cls
set TTL=title telemetry remover
@echo off

%TTL% LOADING...
set HOSTS=%windir%\System32\drivers\etc\hosts
net start "task scheduler" > nul

:MENU
cls
@echo off
%TTL% Menu
echo telemetry remover
echo.
echo      1. Run (ADMIN ONLY)
echo      3. Exit

set /P input=Select an option (1,2): 

if "%input%"=="1" goto :ANON
if "%input%"=="3" goto :EX

:ANON
cls
%TTL% Starting the debloater script...

echo Now BLOCKING all Telemetry hosts...
(
echo #BEGIN MF666 ANTI-TELEMETRY
echo 0.0.0.0	choice.microsoft.com
echo 0.0.0.0	choice.microsoft.com.nstac.net
echo 0.0.0.0	df.telemetry.microsoft.com
echo 0.0.0.0	oca.telemetry.microsoft.com
echo 0.0.0.0	oca.telemetry.microsoft.com.nsatc.net
echo 0.0.0.0	redir.metaservices.microsoft.com
echo 0.0.0.0	reports.wes.df.telemetry.microsoft.com
echo 0.0.0.0	services.wes.df.telemetry.microsoft.com
echo 0.0.0.0	settings-sandbox.data.microsoft.com
echo 0.0.0.0	settings-win.data.microsoft.com
echo 0.0.0.0	sqm.df.telemetry.microsoft.com
echo 0.0.0.0	sqm.telemetry.microsoft.com
echo 0.0.0.0	sqm.telemetry.microsoft.com.nsatc.net
echo 0.0.0.0	telecommand.telemetry.microsoft.com
echo 0.0.0.0	telecommand.telemetry.microsoft.com.nsatc.net
echo 0.0.0.0	telemetry.appex.bing.net
echo 0.0.0.0	telemetry.microsoft.com
echo 0.0.0.0	telemetry.urs.microsoft.com
echo 0.0.0.0	vortex-sandbox.data.microsoft.com
echo 0.0.0.0	vortex-win.data.microsoft.com
echo 0.0.0.0	vortex.data.microsoft.com
echo 0.0.0.0	watson.telemetry.microsoft.com
echo 0.0.0.0	watson.telemetry.microsoft.com.nsatc.net
echo 0.0.0.0	watson.ppe.telemetry.microsoft.com
echo 0.0.0.0	wes.df.telemetry.microsoft.com
echo 0.0.0.0	vortex-bn2.metron.live.com.nsatc.net
echo 0.0.0.0	vortex-cy2.metron.live.com.nsatc.net
echo 0.0.0.0	watson.live.com
echo 0.0.0.0	watson.microsoft.com
echo 0.0.0.0	feedback.search.microsoft.com
echo 0.0.0.0	feedback.windows.com
echo 0.0.0.0	corp.sts.microsoft.com
echo 0.0.0.0	diagnostics.support.microsoft.com
echo 0.0.0.0	i1.services.social.microsoft.com
echo 0.0.0.0	i1.services.social.microsoft.com.nsatc.net
echo 0.0.0.0	vortex-bn2.metron.live.com.nsatc.net
echo 0.0.0.0	vortex-cy2.metron.live.com.nsatc.net
echo 0.0.0.0	ca.telemetry.microsoft.com
echo 0.0.0.0	cache.datamart.windows.com
echo 0.0.0.0	spynet2.microsoft.com
echo 0.0.0.0	spynetalt.microsoft.com
echo 0.0.0.0	a.ads1.msn.com
echo 0.0.0.0	a.ads2.msads.net
echo 0.0.0.0	a.ads2.msn.com
echo 0.0.0.0	a.rad.msn.com
echo 0.0.0.0	a-0001.a-msedge.net
echo 0.0.0.0	a-0002.a-msedge.net
echo 0.0.0.0	a-0003.a-msedge.net
echo 0.0.0.0	a-0004.a-msedge.net
echo 0.0.0.0	a-0005.a-msedge.net
echo 0.0.0.0	a-0006.a-msedge.net
echo 0.0.0.0	a-0007.a-msedge.net
echo 0.0.0.0	a-0008.a-msedge.net
echo 0.0.0.0	a-0009.a-msedge.net
echo 0.0.0.0	ac3.msn.com
echo 0.0.0.0	ad.doubleclick.net
echo 0.0.0.0	adnexus.net
echo 0.0.0.0	adnxs.com
echo 0.0.0.0	ads.msn.com
echo 0.0.0.0	ads1.msads.net
echo 0.0.0.0	ads1.msn.com
echo 0.0.0.0	aidps.atdmt.com
echo 0.0.0.0	aka-cdn-ns.adtech.de
echo 0.0.0.0	a-msedge.net
echo 0.0.0.0	apps.skype.com
echo 0.0.0.0	az361816.vo.msecnd.net
echo 0.0.0.0	az512334.vo.msecnd.net
echo 0.0.0.0	b.ads1.msn.com
echo 0.0.0.0	b.ads2.msads.net
echo 0.0.0.0	b.rad.msn.com
echo 0.0.0.0	bs.serving-sys.com
echo 0.0.0.0	c.atdmt.com
echo 0.0.0.0	c.msn.com
echo 0.0.0.0	cdn.atdmt.com
echo 0.0.0.0	cds26.ams9.msecn.net
echo 0.0.0.0	compatexchange.cloudapp.net
echo 0.0.0.0	corpext.msitadfs.glbdns2.microsoft.com
echo 0.0.0.0	cs1.wpc.v0cdn.net
echo 0.0.0.0	db3aqu.atdmt.com
echo 0.0.0.0	ec.atdmt.com
echo 0.0.0.0	fe2.update.microsoft.com.akadns.net
echo 0.0.0.0	feedback.microsoft-hohm.com
echo 0.0.0.0	flex.msn.com
echo 0.0.0.0	g.msn.com
echo 0.0.0.0	h1.msn.com
echo 0.0.0.0	lb1.www.ms.akadns.net
echo 0.0.0.0	live.rads.msn.com
echo 0.0.0.0	m.adnxs.com
echo 0.0.0.0	m.hotmail.com
echo 0.0.0.0	msedge.net
echo 0.0.0.0	msftncsi.com
echo 0.0.0.0	msnbot-65-55-108-23.search.msn.com
echo 0.0.0.0	msntest.serving-sys.com
echo 0.0.0.0	pre.footprintpredict.com
echo 0.0.0.0	preview.msn.com
echo 0.0.0.0	pricelist.skype.com
echo 0.0.0.0	rad.live.com
echo 0.0.0.0	rad.msn.com
echo 0.0.0.0	s.gateway.messenger.live.com
echo 0.0.0.0	s0.2mdn.net
echo 0.0.0.0	schemas.microsoft.akadns.net
echo 0.0.0.0	secure.adnxs.com
echo 0.0.0.0	secure.flashtalking.com
echo 0.0.0.0	sls.update.microsoft.com.akadns.net
echo 0.0.0.0	static.2mdn.net
echo 0.0.0.0	statsfe1.ws.microsoft.com
echo 0.0.0.0	statsfe2.update.microsoft.com.akadns.net
echo 0.0.0.0	statsfe2.ws.microsoft.com
echo 0.0.0.0	survey.watson.microsoft.com
echo 0.0.0.0	view.atdmt.com
echo 0.0.0.0	www.msftncsi.com
echo #END MF666 ANTI-TELEMETRY
) > %HOSTS%
echo Blocking hosts successful!
echo. & ping localhost -n 2 > nul
cls

echo Now blocking Bing...
echo 0.0.0.0	204.79.197.200 >> %HOSTS%
echo Bing blocked!
echo. & ping localhost -n 2 > nul
cls

echo Disabling telemetry services...
sc stop DiagTrack
sc config DiagTrack start= disabled
sc stop dmwappushservice
sc config dmwappushservice start= disabled
cls
echo Stopping telemetry services successful!
echo. & ping localhost -n 2 > nul
cls

echo Disallowing the telemetry group policy...
REG ADD HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection /v AllowTelemetry /t REG_DWORD /d 0 /f
echo. & ping localhost -n 2 > nul
cls

echo Disallowing the CEIP group policy...
REG ADD HKLM\SOFTWARE\Policies\Microsoft\SQMClient\Windows /v CEIPEnable /t REG_DWORD /d 0 /f
echo Success!
echo. & ping localhost -n 2 > nul
cls

echo Disabling CEIP scheduled tasks...
schtasks /change /tn "Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /disable
schtasks /change /tn "Microsoft\Windows\Application Experience\ProgramDataUpdater" /disable
schtasks /change /tn "Microsoft\Windows\Autochk\Proxy" /disable
schtasks /change /tn "Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector" /disable
schtasks /change /tn "Microsoft\Windows\Customer Experience Improvement Program\Consolidator" /disable
cls
echo Disabling CEIP scheduled tasks successful!
echo. & ping localhost -n 2 > nul
cls

echo Disabling AIP telemetry group policy...
REG ADD HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat /v AITEnable /t REG_DWORD /d 0 /f
echo. & ping localhost -n 2 > nul
cls

echo Disabling steps recorder group policy...
REG ADD HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat /v DisableUAR /t REG_DWORD /d 1 /f
echo. & ping localhost -n 2 > nul
cls

echo Disabling WiFi (HotSpot Sharing) group policy...
REG ADD HKLM\SOFTWARE\Microsoft\PolicyManager\default\Wifi\AllowWiFiHotspotReporting /v value /t REG_DWORD /d 0 /f
REG ADD HKLM\SOFTWARE\Microsoft\PolicyManager\default\Wifi\AllowAutoConnectToWiFiSenseHotspots /v value /t REG_DWORD /d 0 /f
echo. & ping localhost -n 2 > nul
cls

echo Disabling adverising ID usage...
REG ADD HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\AdvertisingInfo /v Enabled /t REG_DWORD /d 0 /f
echo. & ping localhost -n 2 > nul
cls

echo Disabling P2P Windows Updates outside of your local network...
REG ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Config /v DODownloadMode /t REG_DWORD /d 0 /f
REG ADD HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization /v SystemSettingsDownloadMode /t REG_DWORD /d 3 /f
echo. & ping localhost -n 2 > nul
cls

echo Disabling sensors...
REG ADD HKLM\SOFTWARE\Policies\Microsoft\Windows\LocationAndSensors /v DisableSensors /t REG_DWORD /d 1 /f
REG ADD HKLM\SOFTWARE\Policies\Microsoft\Windows\Personalization /v NoLockScreenCamera /t REG_DWORD /d 1 /f
echo. & ping localhost -n 2 > nul
cls

echo Disabling handwriting data sharing...
REG ADD HKLM\SOFTWARE\Policies\Microsoft\Windows\TabletPC /v PreventHandwritingDataSharing /t REG_DWORD /d 1 /f
echo. & ping localhost -n 2 > nul
cls

echo Disabling websearch group policy...
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v DisableWebSearch /t REG_DWORD /d 1 /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v ConnectedSearchUseWeb /t REG_DWORD /d 0 /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v ConnectedSearchUseWebOverMeteredConnections /t REG_DWORD /d 0 /f
echo. & ping localhost -n 2 > nul
cls

echo Disabling Cortana group policy...
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v AllowCortana /t REG_DWORD /d 0 /f
REG ADD HKLM\SOFTWARE\Microsoft\PolicyManager\default\Experience\AllowCortana /v value /t REG_DWORD /d 0 /f
echo. & ping localhost -n 2 > nul
cls

echo Disabling remote registry service...
sc stop RemoteRegistry
sc config RemoteRegistry start= disabled
cls
echo. & ping localhost -n 2 > nul
cls

echo Success!

:COMPLETE
cls
%TTL% Anonymization Complete!
echo Telemetry on this device has been disabled!
pause

:EX
cls
%TTL% Exiting...
echo Good bye...
ping localhost > nul
exit
