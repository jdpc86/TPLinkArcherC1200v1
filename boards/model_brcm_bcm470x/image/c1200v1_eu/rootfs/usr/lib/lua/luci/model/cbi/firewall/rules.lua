LuaQ               È      H@  " A     b   È@  HÁ " A  b ¢  À  À  BÁ H  ÈA ¢ ¢  @ @ ÀC@ ÀC@ ÀÃ@ ÀD@ À@E  â À @ ÀE@F@ ÀF@ á   À @ á@     ÀÇ Á@ Á A  b ¢@  ¡    áÀ    !   aA   A HÂ HB  ÈÂ ¢ ¢  A A ÁCA ÉA á      ÁA HÂ H  È
 ¢ ¢    ÁC AÊ áÁ   ÁÊ ÁA Â
 A  b ¢  AËÁ  BÂ H  ÈÂ ¢ Á  â ¢  A A ÁDA ÁCA ÁCA ÁÃA ÀAE  â ÁA ALA á ÁA áA    ÁA á ÁÇ ÁA Â A  b ¢A  A HÂ HB  ÈÂ ¢ ¢  A A ÁCA ÉA áÁ     ÁA HÂ H  È
 ¢ ¢  Á Á ÁCÁ AÊÁ á   ÁÊ ÁA Â
 A  b ¢  AËÁ  £ #  5      require    luci.dispatcher    luci.tools.firewall    m    Map 	   firewall 
   translate    Firewall - Traffic Rules «   Traffic rules define policies for packets traveling between 
		different zones, for example to reject traffic between certain hosts 
		or to open WAN ports on the router.    s    section    TypedSection    rule    Traffic Rules 
   addremove 
   anonymous 	   sortable 	   template    cbi/tblsection    extedit 
   build_url     admin/network/firewall/rules/%s 	   defaults    target    ACCEPT    template_addremove    firewall/cbi_addrule    create    parse 	   opt_name    DummyValue    Name    match    option    Match    rawhtml    width    70% 	   cfgvalue    Action    20%    opt_enabled    Flag    Enable    1% 	   redirect    Source NAT Ã   Source NAT is a specific form of masquerading which allows 
		fine grained control over the source IP used for outgoing traffic, 
		for example to map multiple WAN addresses to internal subnets.    firewall/cbi_addsnat    filter    snat    via        &   (        @  @Û    ¢   #        created    TypedSection    create                     *   S         @@Û   %  ¢@    À@ ¢Á  ÆÀÀHA â  Á@ "A  FÁÀÈÁ b  Á@ ¢Á  ÆÁÀHB â  Â@ "A  FÂÀÈÂ bY  @  BCÛ   ¢ ÂC D HC  ¢BÂC D HÃ  ¢BÂC D HC MÅ@ C  Ã ¢BÂC D H  ¢BÂC D HC  ¢BMÅÀ	  @	   ÀY  @  BCÛ   ¢ ÂC D HC  ¢BÂC D HÃ ¢BÂC D HÃ  ¢BÂC D HC  ¢B   @  GBG ¢BÂ HBHÊ  ÀÈÃ A â¢B  #  $      TypedSection    parse    m 
   formvalue    _newopen.name    _newopen.proto    _newopen.extport    _newopen.submit    _newfwd.name    _newfwd.src    _newfwd.dest    _newfwd.submit    created    create    section    map    set    target    ACCEPT    src    wan    proto    other    all 
   dest_port    name 	       dest    uci    save 	   firewall    luci    http 	   redirect 
   build_url    admin/network/firewall/rules                     W   c    	>    @ @@ H  ¢ Ê   ÀÀÀ @ A@ È " @@ FAÀÛ B b â  Ù@    È    @ÁA "    A Á b A # À   @ÁA "    A A b A # À A Á b A # #        map    get    family 
   fmt_proto    proto 
   icmp_type    TCP+UDP    match    4    %s-%s 
   translate    IPv4    6    IPv6    %s %s    Any                     e   r    H       @À@@ ÆÀ[ Á  â  HA " ¢  Ê   ÀÁ A@ @ ÈÁ " A  b â  
   AB@A@ FÀÛ  b "  J  @ÁÂA@ @ H ¢ b    Y   A È [  Û¤ £  ÀA  @ Y  @A ÈÁ [ B   ¤£  @A È [ ¤ £  #     	   fmt_zone    map    get    src 
   translate 	   any zone    fmt_ip    src_ip 	   any host 	   fmt_port 	   src_port    fmt_mac    src_mac    translatef $   From %s in %s with source %s and %s    From %s in %s with source %s    From %s in %s                     t       
H       @À@@ ÆÀ[ Á  â  ¢  Ê   À Á A@ @ ÈA " â     À
   A@A@ FÀÛ Â b  ÈA ¢ "  Ù   ÀA Á Û [ dc  ÀA  Û  d c   
   A@A@ FÀÛ Â b  ÈA ¢ "  Ù   A  Û d c   A Á Û dc  #     	   fmt_zone    map    get    dest 	   fmt_port 
   dest_port    fmt_ip    dest_ip 
   translate 	   any host    translatef    To %s, %s in %s    To %s in %s    any router IP &   To %s at %s on <var>this device</var>     To %s on <var>this device</var>                            
9       @À@@ ÆÀ[ Á  â  HA " ¢  Ê   ÀÁ A@ @ ÈÁ " A  b â  
   AB@A@ FÀÛ  b "  A  À
   AB@A@ FÀÛ Â b "    ÀA A Û [ dc  @A  Û d c  #     	   fmt_zone    map    get    dest 
   translate 	   any zone    fmt_ip    dest_ip 	   any host 	   fmt_port 
   dest_port 
   src_dport    translatef    To %s, %s in %s    To %s in %s                        ¥         Ê     [ â
 [   "J   Û b@   £  #     "   <small>%s<br />%s<br />%s</small>                     ª   ´    	&       @À@@ ÆÀ[ Á  â  A@ @ È " ¢  Ê   À@Á A@ @ È " @A@ FÀÛ Â b â  Ù    HA  Û$ #  @  # #        fmt_target    map    get    target    dest 
   fmt_limit    limit    limit_burst    translatef    <var>%s</var> and limit to %s    <var>%s</var>                     É   Ë        @  @Û    ¢   #        created    TypedSection    create                     Í   é   f      @@Û   %  ¢@    À@ ¢Á  ÆÀÀHA â  Á@ "A  FÁÀÈÁ b  Á@ ¢Á  ÆÁÀHB âÙ   Y   À   C[  B "Â  C ÂCÂ È C "B C ÂCÂ È "B C ÂCÂ ÈÂ  "B C ÂCÂ È C "B C ÂCÂ È "B C ÂCÂ ÈÂ  "B C ÂCÂ È  "BÂ   @   BFFÂ "B  BG GJ  @ÂÇ ÁÂ b"B  #  !      TypedSection    parse    m 
   formvalue    _newsnat.name    _newsnat.src    _newsnat.dest    _newsnat.dip    _newsnat.dport    _newsnat.submit 	       created    create    section    map    set    target    SNAT    src    dest    proto    all    src_dip 
   src_dport    name    uci    save 	   firewall    luci    http 	   redirect 
   build_url    admin/network/firewall/rules                     ë   í         @ @@ H  ¢ MÀ@  @    £  #        map    get    target    SNAT                     ô   ú         Ê     [ â
 [   "J   Û b@   £  #     "   <small>%s<br />%s<br />%s</small>                     ÿ      #       @À@@ ÆÀ[ Á  â  ¢  Ê   À Á A@ @ ÈA " â      Ù    HÁ  Û$ #   H A   $#  #  	      fmt_ip    map    get    src_dip 	   fmt_port 
   src_dport    translatef    Rewrite to source %s, %s    Rewrite to source %s                             