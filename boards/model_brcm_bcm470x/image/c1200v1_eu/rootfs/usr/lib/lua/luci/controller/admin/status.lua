LuaQ               £      H@    ΐ@"@  H@ " A   b   Θΐ ’ Α   β  HA " @Bb  ΘΑ  EΒ  Θ ΒDDΔ Θ B DBEΒ  Θ ΒDDBΕΘ Γ H C Θ BDBEΒ  Θ ΒDDBΗ Θ Γ B DBEΒ  ΘB ΒDDΔ Θ Γ H	 C	 B DBa       B	 aB  ‘  αΒ     ΒΒ	 α     Β
 αB    ΒB
 α     Β
 αΒ ΒΒ
 α  Β ΕΒ C  EC  	 DCΔC  EC  
 DCΔC  E  C
 DDCLCΔC  E  C
 DDLCΔC  E  C
 DDFCΔC  EC  
 DCΔ  EC   DCEC  Γ
 DCΔ!C     !   Γ !Γ  #  9      module    luci.controller.admin.status    package    seeall    require 
   luci.util    ubus    luci.model.controller    luci.tools.debug    luci.model.uci    cursor    luci.controller.admin    network    controller 	   .network    target 	   dispatch    forms    status_all 	   wireless 
   .wireless    wireless_dispatch    wireless_2g    wireless_5g 	   guest_2g 	   guest_5g    guest    usb 
   .usbshare    usbshare_dispatch    disk_status    printer_status    status    .status    perf    access_devices_wired    access_devices_wireless_host    access_devices_wireless_guest    get_all    get_perf_fallback 	   get_perf    get_access_devices    get_internet_status    get_tmp_conn_status    get_tmp_status    all    .super    cb    args    wired    host 	   internet    tmp_status    read    conn_status    _index    index        /   @    /   E     Ε@  Δ@@ Α  
  β  Βΐ    @Βΐ" @BΑ B@ΒΑ@[   b Β  @B ΐΒΦMΐΒ  ΙB  Ι ’B  CΫ  Β’B     ή  χΪ    Ϋ  γ  #     
   operation    read    pairs    controller    require    target    form    forms    success    assert    data 	       update                     B   Q      <      A   @@ΐ   b ΐΐ  ’Ζ@Α β@ Αΐ BA "β  ΐ Αΐ BΑ "β  ΐ Αΐ BA "β  ΐ Αΐ BΑ "β  ΐ Αΐ BA "β  ΐ ΐA  B Π  C Π  C Π  D Π ΐ ΐD ΐ ΐD Ω@    Θΐ ΐ #  #        io    open    /proc/meminfo    read    *a    close    total 	   tonumber    match    MemTotal:%s*(%d+)    free    MemFree:%s*(%d+)    buffers    Buffers:%s*(%d+)    cached    
Cached:%s*(%d+)    swapcached    SwapCached:%s*(%d+)    used 	                        S   e      
:      A   @@ΐ   b ΐΐ  ’Ζ@Α β@ ΖAHΑ β @Φ  ΡΒB [ "  ή@  ΐύΐBΑ    β   B Β ή  ώΐC Ω@    Θΐ ΐΐ D Ω@    Θΐ ΐΐB  AC Π  ΑC Π ΐΐ@D ΐ ΐ@D Ω@    Θΐ ΐ#  #        io    open    /proc/stat    read    *l    close    gmatch    %d+ 	   	   tonumber    total 	       ipairs    idle 	      iowait 	      busy                     g       
0   J   b    @@ΐΐ Οΐ Α Ξ ’ ΐ@Α@  β 
 " @ΑΑ ΘA bAJ b ΑΐAΑ@ A     ΐΑΒ ΒBΠΐ@ ΩA    Θ    B@OΒN" Β@E  DDc #        math    floor    used 	d      total    require    nixio 
   nanosleep 	    	 αυ	      busy 
   cpu_usage 
   mem_usage                            .   J   Y@  ΐ J  @ ΐ b C   J   Y   ΐJ   F@ΐ Θ  Α  E  bY   ΐ  ΐ Α Ξ@Αΐ ΐΑ Ξ@Αΐ £  Aΐ   b @Β Θ Α ’   @ΐ Θ  ’ ΐ@C β@ ΐ Ϋ   €  £   #        connect    call    system_perf    status 
   cpu_usage 	d   
   mem_usage    require 	   nixio.fs    access    /etc/init.d/system-monitor    x 	   luci.sys 
   fork_exec #   /etc/init.d/system-monitor restart    get_perf_fallback                        ­    8      Α   A  β ΐΐβ Ω@    Ε   ΐΐ   HΑ  A A  ΐ  H A A Α  HΑ YA    H A Ϋ’@Κ  ΐΒ @ΓBβΩ  ΐA@ΐΦ ΡΓ @CCC@ΓCC@CDC@ΓBC   ΐω£  #        require    luci.model.client_mgmt    get_client_list    wired    2.4G    5G    guest    GUEST 
   NON_GUEST    ipairs 	   contains 
   wire_type 	   	   hostname    ipaddr    ip    macaddr    mac                     ―   Σ     
N      H@  " A     b @ΐΐ b    @  ΐ    A’      Κ   Ω   ΐΚ   Ζ@ΑH Α Ε  βΩ   ΐ ΒJ  FAΑΘA Β EB  DbΫ Ω     ΐΒ@   Ε@  Δ@Cγ  ΖΐΑ β ΑΑ  "MΓ@ C @AA Α b  Δΐ EA  DCc EA  DADc MΔ@ Dΐ EA  DDc  EA  DΑDc #        require 	   luci.sys    luci.model.internet 	   Internet    connect    call    network.interface.wan    status    device    network.device    name    link    internet_status 
   unplugged 
   connected    online-test 	       poor_connected    connecting    disconnected                     Υ   Ω      
            A  b @ΐΐ @   #  #        ret    conn_status    get_internet_status    internet_status                     Ϋ   ό     g      H@  " A     b    ΐΐΐ β ΑA "Z @ FAb  @ ΑA’ ΖΒβ BB" B  @
  BΒ ΘB C "J  FΒΘΒ C H bYB    HΒ @ZB   HB @ΐ@E B b YB    H @@E  b YB    H @@E  b YB    H @ ΗJ  FΒΘ Γ H bYB    H @@E  b @@E 	 b @A  B	 b ΙΘΒ	 ’ Α  
 β  CΚ[ "  £  #  +      require    luci.sys.config    luci.model.nwcache    init    get_network    lan    get_interface    ipaddr    mac    netmask    get    network 
   conn_type    wan 	   wan_type    disconnected    ip_addr    0.0.0.0 	   mac_addr 	   hostname    getsysinfo    product_name        product    device_name    company    FIRM    traffice_supported    off    traffice_enabled    tfstats    switch    enable    hardware_ver    HARDVERSION    software_ver    SOFTVERSION 	   luci.sys    exec    network_get_firm wan 
   luci.util    trim    def_mac                             J   @ ΐ   Ϋ   d c   #     	   dispatch                              
     @ A@  $  #   #        _index 	   dispatch                     !  #           E  @  Θ  _@ ΐ  Θ  ’  "  Α#        entry    admin    status    call    _index    leaf                             