LuaQ               Ø      H@    À@"@  H@ " A   b   ÈÀ ¢ Á  A  â  H " A A b  È ¢ È ÂÁ È ÂA È ÂÁ È ÂA È ÂÁ È ÂA È ÂÁ È ÂA È ÂÁ È ÂA È ÂÁ È ÂA ÅÁ  ÄAIÄÁIÄAJÂÁ ÅÁ ÄAÉÄÁIÄAÊÄÁKÄALÄÁLÄAMÂ
 ÅÁ  ÄAÉÄÁIÄAÊÂ Å  ÏBÉE  DÏDÂÉ  ÂÏBÊÅ  ÄÐÄÂË  CÐCÌE  DÐDÃÌ  ÃÐCÍÅ  ÄÑÄCÑ  ÑÄÑßAÂ Å   BÒBÉE  DÒDÂÉßA Â ÀÁR Sa            BB aB         B a  ¡Â                Â ¡            ¡B           B ¡            ¡Â        Â ¡            ¡B           B ¡            ¡Â    Â ¡     ¡B           B ¡     ¡Â    Â ¡     ¡B B ¡         #  _      module    luci-cloud.cloud-request    package    seeall    require    luci-cloud.cloud-uci-iface    luci-cloud.cloud-common    luci-cloud.cloud-error 
   luci.json    luci.tools.debug 	   luci.sys    UPDATE_FW_NORMAL_TIME 	Z      BIND_STATUS_FAILED    0    CLOUD_CONFIG_FILE_NAME    cloud_config    CONFIG_STATUS_FILE_NANE    cloud_status    NETWORK_CONFIG_FILE_NAME    network    DEVICE_INFO_FILE_NAME    device_info    USER_ACTIVE    userActive    NEW_FIRMWARE    newFirmware    LEGAL_DEVICE    legalDevice    ILLEGAL_DEVICE    illegalDevice    STOP_CONNECT    stopConnect    EXIT_CLOUD_CLIENT    /etc/init.d/cloud_client stop    ACTION_OWNER    ACT_OWN_BY_LUCI 	       ACT_OWN_BY_CLOUD 	      ACT_OWN_MAX 	      ACTION_STATUS    ACT_STAT_FAILED    ACT_STAT_IDLE    ACT_STAT_PREPARE    ACT_STAT_TRYING 	      ACT_STAT_SUCCESS 	      ACT_STAT_TIMEOUT 	      ACT_STAT_MAX 	      ACTIVE_STATUS    ACTIVE_IDLE    ACTIVE_WAITING    ACTIVE_SUCESSED 	   WAN_TYPE    name    dynamic    id    static    pppoe    pppoe+dynamic    pppoe+static    pptp+dynamic    pptp+static    l2tp+dynamic 	      l2tp+static 	      WIFI_SEC_TYPE    none 
   mixed-psk 	   ERR_CODE    ERR_MSG    getLanInfo    getWanInfo    getDeviceInfo    getFwCurrentVer    getWifiBasic 	   setAlias    setDeviceLoginPasswd    setWifiBasic    getFwDownloadProgress    notifyEvent    checkDeviceId    checkCloudUserName    unbindDevice    getProtocolVer    setProtocolVer    getCipherSuite    passthroughHandler    passthrough        d        
T      E@  @  ÀD    À@Á   ¢M@A@Ê  ÀÁ â Ù   @Ê  
 ÁA B AB Ê  
 ÁA B B Ê  ÀÀÂ  â@ Ç ã  Å@  A  ÃÄ 
   Á@A "@CY  ÀAÁ @ÄCb Á DÛÂ H ¢ ÀJ ÁABABJ ÁABBJ @A @Á J @Å J @ÁÂ  bA #        lanIp    lan    ipaddr    getUciData    NETWORK_CONFIG_FILE_NAME     isEmptyTable 
   ERROR_MSG    ERROR_GET_DATA_FAILED 	   	   
   writeJson    mac    info    DEVICE_INFO_FILE_NAME    string    upper    lanMac    gsub    :     	       result                        À     [      H@  "  @ " FÀ@ bÀ Å     Y    EA AÁ ¢ DÁÁ ¢ DAÂ ¢ DÁÂ ¢ DAÃ ¢ DMC@J  @ÁÃ b Y  @J  DADDÄJ DADÁDÄJ  @ÅbA Gc @CV@@C@ÄA@C@ÁÄAC@BÁ Á ¢ÀBFÀÀ CÀÂFÁ@   ý C  Ä GÄ   EÛ¢A #        require    luci.model.network    init    mod_get_wan_net_and_dev    wanIp    ipaddr    wanGateway    gwaddr    wanMask    netmask    wanType    proto    dns 	   dnsaddrs     isEmptyTable 
   ERROR_MSG    ERROR_GET_DATA_FAILED 	   	   
   writeJson    dns1    dns2    ipairs 	   WAN_TYPE    name    wanTpye    id 	       result                     Í   Ô        [      @@Û    HÁ  ¢ [      AÛ  A ¢  A ¢   #  #        string    gsub    -        match    %w+    upper                     à   	          EÀ  @  ÀD @  @AD@  ÁD    Ê   
  ABH " â  À Ê  Á @BAâ@ Ê   
  ABHA " â  À Ê   
  ABHÁ " â  À Ê   
  ABHA " â  À ÁÀ À Å
  ABHA " H Á â À ÀDÀ ÁÀ À Å
  ABH " H Á â ÀÁÀ À Å
  ABH " H Á â ÀM@G@Ê ÀÇ â Ù   @Ê  
 ÁG H AH Ê  
 ÁG H H Ê ÀÀÈ  â@ Ç ã   	 Ê À@É	 [ â ÀÀI ÁÀM@GÀ 	 @ÁÀA@ 	 ÁÅ	 @ÁA
   @GÀ 
  J	  
 ÁH[  "A #  )      bindStatus    device_status    bind_status    cloudUserName    bind 	   username    alias    info 
   deviceMac    exec    getfirm MAC    devInfo.deviceMac ==  	   deviceId    getfirm DEV_ID    hwId    getfirm HW_ID    fwId    getfirm FW_ID    deviceName    string    gsub    getfirm MODEL    %c        deviceModel    deviceHwVer    getfirm HARDVERSION    fwVer    getfirm SOFTVERSION     isEmptyTable 
   ERROR_MSG    ERROR_GET_DATA_FAILED 	   	   
   writeJson    result    getUciData    CLOUD_CONFIG_FILE_NAME    1 	                          B    P      E@  @  ÀD @  Å@  ÄÀÀÀÊ   À ÁA [ â ÁÀA@
 J @ÁÁ@Â@AÂ@
J @ÁÁ@Â@Â@
  ÁB[  "A  # 
   AAA  "MA@J @Ã b Y  @J  ÁABABJ ÁABBJ @ÁÂ  bA Gc @ÁÀAJ @A Á J Ã J @ÁÂ  bA #        fwVer    info    sw_version 
   fw_cur_id    getUciData    DEVICE_INFO_FILE_NAME  
   ERROR_MSG    ERROR_GET_DATA_FAILED 	   	   
   writeJson    isEmptyTable    fwId 	       result                     N        E      Å    @ @
  J @AÀ@À@ÁÀD@
 J @AÀ@À@ÁD@
 AA[ "A  #  A HÁ Á  B HA  À@ HÁ  @Ê  
  B@ BC Â@D Ê 
  B@ BC AD ÊÀAÁ âA Çã Å B  ÂÃÄB  BDÄB  ÂDÄB  BEÄÛ Ê ÀÅÂ [â ÀCMÀ Á  Câ  @ÀÀC Â@ À@À ÀCÀÀ   BM @@ÊÀAÆ â Ù  ÀÊ  
  B@ F Â@D Ê 
  B@ F AD ÀDÂ A "@CG@À  @@G@@   ý
     @ 
  D BD
 BA[ "B #       
   ERROR_MSG    ERROR_PARAMETER_INVALID 	   	   
   writeJson 	   wifiBand     	       wifi0    ath0    wifi1    ath1    ERROR_INVALID_PARAMS 
   wifiState 	   disabled 	   wifiSsid    ssid    wifiSecType    encryption    wifiKey    key    getUciData 	   wireless 	   tonumber    isEmptyTable    ERROR_GET_DATA_FAILED    ipairs    WIFI_SEC_TYPE    name    id    result                       °   %   E    @ @   Ê  À@ÀÀÀÀÀÀDÀ   Ê  À@ÀÀÀÀ ÁDÀ  @AÛ  ¢@   £  A Å@  A   Ä 
  BAA "[  
 AA[ "A #  
    
   ERROR_MSG    ERROR_PARAMETER_INVALID 	   	   
   writeJson    alias    info    setUciData    CLOUD_CONFIG_FILE_NAME                     ¼  å   
k   E       @ @Ê   
  A@ @ Á@D Ê  
  A@ @ AD Ê À@Á â@ Ç ã  Á ÀÀÁ B @AB  ÁBÛ ¢   ÁBÛ¢ [  ACÛ ¢   Ê ÀAÀÀÃÀÁÀDÀ Ê ÀAÀÀÃÀÁDÀ@
Á DÛ¢ ÁA ÀÄÀ@Á ÀÅ[âÀ@ H@  Ê  
  B@ E Â@D Ê 
  B@ E AD ÀÊ  
  B@ ÂE Â@D Ê 
  B@ ÂE AD @Å @   @EAAÛ ¢A #      
   ERROR_MSG    ERROR_PARAMETER_INVALID 	   	   
   writeJson    setting    DEFAULT_USER    oldDevicePasswd    devicePasswd    websys    encrypt_passwd     check_webpasswd    ERROR_PASSWORD_FORMAT_ERROR 
   validator    check_passwd    err    ENONE    set_webpasswd 	       ERROR_GENERIC    ERROR_PASSWORD_INVALID                     ñ  3   u   E    @ @   Ê  À@ÀÀÀÀÀÀDÀ   Ê  À@ÀÀÀÀ ÁDÀ  @AÛ  ¢@   £  A ÀÀA  B @AB B ÈÁ Â  C ÈA  À@ ÈÁ  @J   B@BDÂ@DJ  B@BDADJ@BÁ bB Gc ÀÀ HÂ B  Ã H B @J   B@BDÂ@DJ  B@BDADJ@BÁ bB Gc AB  b@ÃÅ G@Æ@ ^  ÀýE  B  Á ÂDÂ  BD GÈB ¢[  BAÛ ¢B #      
   ERROR_MSG    ERROR_PARAMETER_INVALID 	   	   
   writeJson 	   wifiBand 
   wifiState 	   wifiSsid    wifiSecType    wifiKey     	       wifi0    ath0    wifi1    ath1    ERROR_INVALID_PARAMS 	   disabled    0    1    ipairs    WIFI_SEC_TYPE    id    name    ssid    encryption    key    setUciData 	   wireless                     d      H      E@  @  ÀD    À@Á   ¢M@A@Ê  ÀÁ â Ù   @Ê  
 ÁA B AB Ê  
 ÁA B B Ê  ÀÀÂ  â@ Ç ã  Á   @â @AÀ  @@C@ @C@ @ÀC@ B  @   @ÀC@ @B   D
   @A 
 @C
  ÁB[  "A #     	   progress    client_info    fw_download_progress    getUciData    CONFIG_STATUS_FILE_NANE     isEmptyTable 
   ERROR_MSG    ERROR_GET_DATA_FAILED 	   	   
   writeJson 	   tonumber 	       status 	d   	      result                       ç   	Ò   E      @@ @Ê   
  @ Á@ AD Ê  
  @ Á@ AAD Ê ÀÁ â@ Ç ã  ÀÀA  B AA @ EA  A  ÁÁ ÀÃÁD ACÁ ¢[  &AÁ @ÀM@@ @D@À@J   @Á@ADJ  @Á@AADJ@Á bA Gc EA    AÀDÁD ACÁ ¢[  ÀA @EA  A  @D ACÁ ¢[  @AÁ @ 	M@@ @F@À@J   @Á@ADJ  @Á@AADJ@Á bA Gc EA    AÀFÁD ACÁ ¢[    @A @ 
M@@@@ÁFM@À @G@À@J   @Á@ADJ  @Á@AADJ@Á bA Gc EA  Á  @ÀÁFÁÀGÁD ACÁA ¢[  @J   @Á@ADJ  @Á@AADJ@Á bA Gc J@Á bA  AÀJ  @A  ÀÀ A @ÁÈ	 bA #  %   	     
   ERROR_MSG    ERROR_PARAMETER_INVALID 	   	   
   writeJson    event 
   attribute    USER_ACTIVE    account_stat    ACTIVE_STATUS    ACTIVE_SUCESSED    setUciData    CLOUD_CONFIG_FILE_NAME    NEW_FIRMWARE    fwUpdateType    new_firmware    fw_new_notify    fw_update_type    LEGAL_DEVICE    device_legality    illegal    ILLEGAL_DEVICE    illegalType    illegal_type    STOP_CONNECT    reconnectTime    reason    client_info    connect_status    reconnect_time    disconnect_reason    CONFIG_STATUS_FILE_NANE    os    execute    EXIT_CLOUD_CLIENT                     ó        E    @ @    £  @  Å@  Ä@@ÀÊ   ÀÀÀ [ â AÀM  @ 	  # 	 # #         dev_id    info    getUciData    DEVICE_INFO_FILE_NAME                       (       @ @ I   c  E   @  Å@  ÄÀ@ÀÊ   À ÁA [ â[ À@À M @ É   ã  É  ã  #         cloudUserName    bind 	   username    getUciData    CLOUD_CONFIG_FILE_NAME                     4  f   
l   E    @ @   Ê  À@ÀÀÀÀÀÀDÀ   Ê  À@ÀÀÀÀ ÁDÀ  @AÛ  ¢@   £  A ÀÀA M @  [ " @B@
  J @AÀ@Â@ÁÀD@
 J @AÀ@Â@ÁD@
 AA[ "A  # M À Á [" @B@
  J @AÀ@Ã@ÁÀD@
 J @AÀ@Ã@ÁD@
 AA[ "A  # A  E  ÈÁ _A AJ @ÄA Û bMÄ@AAÛ¢A  £ A  ÅA   ÄÁÊ ÀAÅB [ â[ ÊÀAÁ âA #      
   ERROR_MSG    ERROR_PARAMETER_INVALID 	   	   
   writeJson 	   deviceId    cloudUserName    checkDeviceId     ERROR_DEVICE_ID_ERROR    checkCloudUserName    ERROR_ACCOUNT_NAME_ERROR    bind 	   username 	   password    deleteUciData    CLOUD_CONFIG_FILE_NAME 	       bind_status    BIND_STATUS_FAILED    setUciData                     r            E      Á   À@À H  â@Á   À@À HÁ  â@ Ê   ÀÀ @Á Ê   DÁD Ê  À Â â@ #  	      table    insert    V1.0    V2.0    supportedVerionSuite  	       result 
   writeJson                                 J    À J  @@À    b@ #     	    
   writeJson                       «          E   D@@     @    À@@   @AÛ   ¢@ #        supportedCipherSuite 	    	       result 
   writeJson                     ·  Ù        @ @ G  c  #  #                          å     \   A   @  b@ A  @ÀÀ @ Á    Ç  b   À@@A@    ÀA @Ê   
  B AB B Ê  
  B AB ÁB Ê À Ã â@ Ç ã  À@C ÀÁ@
  J @Â@AÂ@Â@
 J @Â@AÂ@ÁÂ@
 C[ "A  #  [" ÀA@J   BÁCBJ  BÁCÁBJ@Ã bA Gc E  D  ÀA   @D@CÛ ¢A #        require 
   luci.http    luci    http    Request    context    request  
   ERROR_MSG    ERROR_PARAMETER_INVALID 	   	   
   writeJson    requestData    passthroughHandler    ERROR_GENERIC    responseData 	       result                             