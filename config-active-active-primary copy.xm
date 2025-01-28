<?xml version="1.0"?>
<opnsense>
  <version>11.2</version>
  <theme>opnsense</theme>
  <sysctl>
    <item>
      <descr>Disable the pf ftp proxy handler.</descr>
      <tunable>debug.pfftpproxy</tunable>
      <value>default</value>
    </item>
    <item>
      <descr>Increase UFS read-ahead speeds to match current state of hard drives and NCQ. More information here: http://ivoras.sharanet.org/blog/tree/2010-11-19.ufs-read-ahead.html</descr>
      <tunable>vfs.read_max</tunable>
      <value>default</value>
    </item>
    <item>
      <descr>Set the ephemeral port range to be lower.</descr>
      <tunable>net.inet.ip.portrange.first</tunable>
      <value>default</value>
    </item>
    <item>
      <descr>Drop packets to closed TCP ports without returning a RST</descr>
      <tunable>net.inet.tcp.blackhole</tunable>
      <value>default</value>
    </item>
    <item>
      <descr>Do not send ICMP port unreachable messages for closed UDP ports</descr>
      <tunable>net.inet.udp.blackhole</tunable>
      <value>default</value>
    </item>
    <item>
      <descr>Randomize the ID field in IP packets (default is 0: sequential IP IDs)</descr>
      <tunable>net.inet.ip.random_id</tunable>
      <value>default</value>
    </item>
    <item>
      <descr>
        Source routing is another way for an attacker to try to reach non-routable addresses behind your box.
        It can also be used to probe for information about your internal networks. These functions come enabled
        as part of the standard FreeBSD core system.
      </descr>
      <tunable>net.inet.ip.sourceroute</tunable>
      <value>default</value>
    </item>
    <item>
      <descr>
        Source routing is another way for an attacker to try to reach non-routable addresses behind your box.
        It can also be used to probe for information about your internal networks. These functions come enabled
        as part of the standard FreeBSD core system.
      </descr>
      <tunable>net.inet.ip.accept_sourceroute</tunable>
      <value>default</value>
    </item>
    <item>
      <descr>
        Redirect attacks are the purposeful mass-issuing of ICMP type 5 packets. In a normal network, redirects
        to the end stations should not be required. This option enables the NIC to drop all inbound ICMP redirect
        packets without returning a response.
      </descr>
      <tunable>net.inet.icmp.drop_redirect</tunable>
      <value>default</value>
    </item>
    <item>
      <descr>
        This option turns off the logging of redirect packets because there is no limit and this could fill
        up your logs consuming your whole hard drive.
      </descr>
      <tunable>net.inet.icmp.log_redirect</tunable>
      <value>default</value>
    </item>
    <item>
      <descr>Drop SYN-FIN packets (breaks RFC1379, but nobody uses it anyway)</descr>
      <tunable>net.inet.tcp.drop_synfin</tunable>
      <value>default</value>
    </item>
    <item>
      <descr>Enable sending IPv4 redirects</descr>
      <tunable>net.inet.ip.redirect</tunable>
      <value>default</value>
    </item>
    <item>
      <descr>Enable sending IPv6 redirects</descr>
      <tunable>net.inet6.ip6.redirect</tunable>
      <value>default</value>
    </item>
    <item>
      <descr>Enable privacy settings for IPv6 (RFC 4941)</descr>
      <tunable>net.inet6.ip6.use_tempaddr</tunable>
      <value>default</value>
    </item>
    <item>
      <descr>Prefer privacy addresses and use them over the normal addresses</descr>
      <tunable>net.inet6.ip6.prefer_tempaddr</tunable>
      <value>default</value>
    </item>
    <item>
      <descr>Generate SYN cookies for outbound SYN-ACK packets</descr>
      <tunable>net.inet.tcp.syncookies</tunable>
      <value>default</value>
    </item>
    <item>
      <descr>Maximum incoming/outgoing TCP datagram size (receive)</descr>
      <tunable>net.inet.tcp.recvspace</tunable>
      <value>default</value>
    </item>
    <item>
      <descr>Maximum incoming/outgoing TCP datagram size (send)</descr>
      <tunable>net.inet.tcp.sendspace</tunable>
      <value>default</value>
    </item>
    <item>
      <descr>IP Fastforwarding</descr>
      <tunable>net.inet.ip.fastforwarding</tunable>
      <value>default</value>
    </item>
    <item>
      <descr>Do not delay ACK to try and piggyback it onto a data packet</descr>
      <tunable>net.inet.tcp.delayed_ack</tunable>
      <value>default</value>
    </item>
    <item>
      <descr>Maximum outgoing UDP datagram size</descr>
      <tunable>net.inet.udp.maxdgram</tunable>
      <value>default</value>
    </item>
    <item>
      <descr>Handling of non-IP packets which are not passed to pfil (see if_bridge(4))</descr>
      <tunable>net.link.bridge.pfil_onlyip</tunable>
      <value>default</value>
    </item>
    <item>
      <descr>Set to 0 to disable filtering on the incoming and outgoing member interfaces.</descr>
      <tunable>net.link.bridge.pfil_member</tunable>
      <value>default</value>
    </item>
    <item>
      <descr>Set to 1 to enable filtering on the bridge interface</descr>
      <tunable>net.link.bridge.pfil_bridge</tunable>
      <value>default</value>
    </item>
    <item>
      <descr>Allow unprivileged access to tap(4) device nodes</descr>
      <tunable>net.link.tap.user_open</tunable>
      <value>default</value>
    </item>
    <item>
      <descr>Randomize PID's (see src/sys/kern/kern_fork.c: sysctl_kern_randompid())</descr>
      <tunable>kern.randompid</tunable>
      <value>default</value>
    </item>
    <item>
      <descr>Maximum size of the IP input queue</descr>
      <tunable>net.inet.ip.intr_queue_maxlen</tunable>
      <value>default</value>
    </item>
    <item>
      <descr>Disable CTRL+ALT+Delete reboot from keyboard.</descr>
      <tunable>hw.syscons.kbd_reboot</tunable>
      <value>default</value>
    </item>
    <item>
      <descr>Enable TCP extended debugging</descr>
      <tunable>net.inet.tcp.log_debug</tunable>
      <value>default</value>
    </item>
    <item>
      <descr>Set ICMP Limits</descr>
      <tunable>net.inet.icmp.icmplim</tunable>
      <value>default</value>
    </item>
    <item>
      <descr>TCP Offload Engine</descr>
      <tunable>net.inet.tcp.tso</tunable>
      <value>default</value>
    </item>
    <item>
      <descr>UDP Checksums</descr>
      <tunable>net.inet.udp.checksum</tunable>
      <value>default</value>
    </item>
    <item>
      <descr>Maximum socket buffer size</descr>
      <tunable>kern.ipc.maxsockbuf</tunable>
      <value>default</value>
    </item>
  </sysctl>
  <system>
    <optimization>normal</optimization>
    <hostname>OPNsense</hostname>
    <domain>localhost</domain>
    <dnsallowoverride>1</dnsallowoverride>
    <group>
      <name>admins</name>
      <description>System Administrators</description>
      <scope>system</scope>
      <gid>1999</gid>
      <member>0</member>
      <priv>user-shell-access</priv>
      <priv>page-all</priv>
    </group>
    <user>
      <name>root</name>
      <descr>System Administrator</descr>
      <scope>system</scope>
      <groupname>admins</groupname>
      <password>$2b$10$YRVoF4SgskIsrXOvOQjGieB9XqHPRra9R7d80B3BZdbY/j21TwBfS</password>
      <uid>0</uid>
    </user>
    <nextuid>2000</nextuid>
    <nextgid>2000</nextgid>
    <timezone>America/Mexico_City</timezone>
    <time-update-interval>300</time-update-interval>
    <timeservers>0.nl.pool.ntp.org</timeservers>
    <webgui>
      <protocol>https</protocol>
      <ssl-certref>598102500f355</ssl-certref>
      <port/>
      <ssl-ciphers/>
      <compression/>
      <nohttpreferercheck>1</nohttpreferercheck>
      <noantilockout>1</noantilockout>
    </webgui>
    <disablenatreflection>yes</disablenatreflection>
    <usevirtualterminal>1</usevirtualterminal>
    <disableconsolemenu>1</disableconsolemenu>
    <disablechecksumoffloading>1</disablechecksumoffloading>
    <disablesegmentationoffloading>1</disablesegmentationoffloading>
    <disablelargereceiveoffloading>1</disablelargereceiveoffloading>
    <ipv6allow/>
    <powerd_ac_mode>hadp</powerd_ac_mode>
    <powerd_battery_mode>hadp</powerd_battery_mode>
    <powerd_normal_mode>hadp</powerd_normal_mode>
    <bogons>
      <interval>monthly</interval>
    </bogons>
    <kill_states/>
    <backupcount>60</backupcount>
    <crypto_hardware>aesni</crypto_hardware>
    <language>en_US</language>
    <dnsserver>8.8.8.8</dnsserver>
    <dnsserver>8.8.4.4</dnsserver>
    <sudo_allow_wheel>1</sudo_allow_wheel>
    <serialspeed>115200</serialspeed>
    <primaryconsole>video</primaryconsole>
    <ssh>
      <enabled>enabled</enabled>
      <passwordauth>1</passwordauth>
      <permitrootlogin>1</permitrootlogin>
    </ssh>
    <dns1gw>none</dns1gw>
    <dns2gw>none</dns2gw>
    <dns3gw>none</dns3gw>
    <dns4gw>none</dns4gw>
    <dns5gw>none</dns5gw>
    <dns6gw>none</dns6gw>
    <dns7gw>none</dns7gw>
    <dns8gw>none</dns8gw>
    <firmware version="1.0.0">
      <mirror/>
      <flavour/>
      <plugins/>
      <type/>
    </firmware>
  </system>
  <interfaces>
    <wan>
      <if>hn0</if>
      <descr/>
      <enable>1</enable>
      <spoofmac/>
      <blockbogons>1</blockbogons>
      <ipaddr>dhcp</ipaddr>
      <dhcphostname/>
      <alias-address/>
      <alias-subnet>32</alias-subnet>
      <dhcprejectfrom/>
      <adv_dhcp_pt_timeout/>
      <adv_dhcp_pt_retry/>
      <adv_dhcp_pt_select_timeout/>
      <adv_dhcp_pt_reboot/>
      <adv_dhcp_pt_backoff_cutoff/>
      <adv_dhcp_pt_initial_interval/>
      <adv_dhcp_pt_values>SavedCfg</adv_dhcp_pt_values>
      <adv_dhcp_send_options/>
      <adv_dhcp_request_options/>
      <adv_dhcp_required_options/>
      <adv_dhcp_option_modifiers/>
      <adv_dhcp_config_advanced/>
      <adv_dhcp_config_file_override/>
      <adv_dhcp_config_file_override_path/>
    </wan>
    <lan>
      <if>hn1</if>
      <descr>LAN</descr>
      <enable>1</enable>
      <spoofmac/>
      <mtu>4000</mtu>
      <ipaddr>dhcp</ipaddr>
      <dhcphostname/>
      <alias-address/>
      <alias-subnet>32</alias-subnet>
      <dhcprejectfrom/>
      <adv_dhcp_pt_timeout/>
      <adv_dhcp_pt_retry/>
      <adv_dhcp_pt_select_timeout/>
      <adv_dhcp_pt_reboot/>
      <adv_dhcp_pt_backoff_cutoff/>
      <adv_dhcp_pt_initial_interval/>
      <adv_dhcp_pt_values>SavedCfg</adv_dhcp_pt_values>
      <adv_dhcp_send_options/>
      <adv_dhcp_request_options/>
      <adv_dhcp_required_options/>
      <adv_dhcp_option_modifiers/>
      <adv_dhcp_config_advanced/>
      <adv_dhcp_config_file_override/>
      <adv_dhcp_config_file_override_path/>
    </lan>
    <lo0>
      <internal_dynamic>1</internal_dynamic>
      <descr>Loopback</descr>
      <enable>1</enable>
      <if>lo0</if>
      <ipaddr>127.0.0.1</ipaddr>
      <ipaddrv6>::1</ipaddrv6>
      <subnet>8</subnet>
      <subnetv6>128</subnetv6>
      <type>none</type>
      <virtual>1</virtual>
    </lo0>
    <opt1>
      <if>vxlan0</if>
      <descr>glbint</descr>
      <enable>1</enable>
      <spoofmac/>
    </opt1>
    <opt2>
      <if>vxlan1</if>
      <descr>glbext</descr>
      <enable>1</enable>
      <spoofmac/>
    </opt2>
    <opt3>
      <if>bridge0</if>
      <descr>glbbr</descr>
      <enable>1</enable>
      <spoofmac/>
    </opt3>
  </interfaces>
  <unbound>
    <enable>1</enable>
    <dnssec>1</dnssec>
    <dnssecstripped>1</dnssecstripped>
  </unbound>
  <snmpd>
    <syslocation/>
    <syscontact/>
    <rocommunity>public</rocommunity>
  </snmpd>
  <syslog>
    <reverse/>
  </syslog>
  <filter>
    <rule>
      <type>pass</type>
      <interface>wan</interface>
      <ipprotocol>inet</ipprotocol>
      <statetype>keep state</statetype>
      <protocol>tcp</protocol>
      <source>
        <any>1</any>
      </source>
      <destination>
        <network>wanip</network>
        <port>443</port>
      </destination>
      <updated>
        <username>root@187.143.37.51</username>
        <time>1503706250.2226</time>
        <description>/firewall_rules_edit.php made changes</description>
      </updated>
      <created>
        <username>root@187.143.39.253</username>
        <time>1502150334.1255</time>
        <description>/firewall_rules_edit.php made changes</description>
      </created>
    </rule>
    <rule>
      <type>pass</type>
      <interface>wan</interface>
      <ipprotocol>inet</ipprotocol>
      <statetype>keep state</statetype>
      <direction>in</direction>
      <quick>1</quick>
      <protocol>tcp</protocol>
      <source>
        <any>1</any>
      </source>
      <destination>
        <any>1</any>
        <port>22</port>
      </destination>
      <updated>
        <username>root@167.220.255.116</username>
        <time>1636658840.7786</time>
        <description>/firewall_rules_edit.php made changes</description>
      </updated>
      <created>
        <username>root@167.220.255.116</username>
        <time>1636658319.2623</time>
        <description>/firewall_rules_edit.php made changes</description>
      </created>
    </rule>
    <rule>
      <type>pass</type>
      <interface>lan</interface>
      <ipprotocol>inet</ipprotocol>
      <statetype>keep state</statetype>
      <descr>Allow Azure Loadbalancer Probe - with replyto LAN_GW</descr>
      <direction>in</direction>
      <reply-to>LAN_GW</reply-to>
      <log>1</log>
      <quick>1</quick>
      <source>
        <address>168.63.129.16</address>
      </source>
      <destination>
        <network>lanip</network>
      </destination>
      <updated>
        <username>root@10.0.1.7</username>
        <time>1636126633.6864</time>
        <description>/firewall_rules_edit.php made changes</description>
      </updated>
      <created>
        <username>root@10.0.1.7</username>
        <time>1636125745.8098</time>
        <description>/firewall_rules_edit.php made changes</description>
      </created>
    </rule>
    <rule>
      <type>pass</type>
      <interface>lan</interface>
      <ipprotocol>inet</ipprotocol>
      <statetype>keep state</statetype>
      <descr>anti-lockout - Dont delete or create rules before this one</descr>
      <direction>in</direction>
      <log>1</log>
      <quick>1</quick>
      <source>
        <network>lan</network>
      </source>
      <destination>
        <network>lanip</network>
      </destination>
      <updated>
        <username>root@10.0.1.7</username>
        <time>1636146222.3734</time>
        <description>/firewall_rules_edit.php made changes</description>
      </updated>
      <created>
        <username>root@10.0.1.7</username>
        <time>1636126523.671</time>
        <description>/firewall_rules_edit.php made changes</description>
      </created>
    </rule>
    <rule>
      <type>pass</type>
      <ipprotocol>inet</ipprotocol>
      <descr>Default allow LAN to any rule</descr>
      <interface>lan</interface>
      <source>
        <network>lan</network>
      </source>
      <destination>
        <any/>
      </destination>
    </rule>
    <rule>
      <type>pass</type>
      <interface>opt1</interface>
      <ipprotocol>inet</ipprotocol>
      <statetype>keep state</statetype>
      <direction>in</direction>
      <quick>1</quick>
      <source>
        <any>1</any>
      </source>
      <destination>
        <any>1</any>
      </destination>
      <updated>
        <username>root@13.67.107.241</username>
        <time>1636689217.8842</time>
        <description>/firewall_rules_edit.php made changes</description>
      </updated>
      <created>
        <username>root@13.67.107.241</username>
        <time>1636689217.8842</time>
        <description>/firewall_rules_edit.php made changes</description>
      </created>
    </rule>
    <rule>
      <type>pass</type>
      <interface>opt2</interface>
      <ipprotocol>inet</ipprotocol>
      <statetype>keep state</statetype>
      <direction>in</direction>
      <quick>1</quick>
      <source>
        <any>1</any>
      </source>
      <destination>
        <any>1</any>
      </destination>
      <updated>
        <username>root@13.67.107.241</username>
        <time>1636688850.4264</time>
        <description>/firewall_rules_edit.php made changes</description>
      </updated>
      <created>
        <username>root@13.67.107.241</username>
        <time>1636688850.4264</time>
        <description>/firewall_rules_edit.php made changes</description>
      </created>
    </rule>
  </filter>
  <rrd>
    <enable/>
  </rrd>
  <load_balancer>
    <monitor_type>
      <name>ICMP</name>
      <type>icmp</type>
      <descr>ICMP</descr>
      <options/>
    </monitor_type>
    <monitor_type>
      <name>TCP</name>
      <type>tcp</type>
      <descr>Generic TCP</descr>
      <options/>
    </monitor_type>
    <monitor_type>
      <name>HTTP</name>
      <type>http</type>
      <descr>Generic HTTP</descr>
      <options>
        <path>/</path>
        <host/>
        <code>200</code>
      </options>
    </monitor_type>
    <monitor_type>
      <name>HTTPS</name>
      <type>https</type>
      <descr>Generic HTTPS</descr>
      <options>
        <path>/</path>
        <host/>
        <code>200</code>
      </options>
    </monitor_type>
    <monitor_type>
      <name>SMTP</name>
      <type>send</type>
      <descr>Generic SMTP</descr>
      <options>
        <send/>
        <expect>220 *</expect>
      </options>
    </monitor_type>
  </load_balancer>
  <widgets>
    <sequence>system_information-container:00000000-col3:show,services_status-container:00000001-col4:show,gateways-container:00000002-col4:show,interface_list-container:00000003-col4:show</sequence>
    <column_count>2</column_count>
  </widgets>
  <revision>
    <username>root@13.67.107.241</username>
    <time>1636689217.9114</time>
    <description>/firewall_rules_edit.php made changes</description>
  </revision>
  <OPNsense>
    <captiveportal version="1.0.0">
      <zones/>
      <templates/>
    </captiveportal>
    <cron version="1.0.2">
      <jobs/>
    </cron>
    <Netflow version="1.0.1">
      <capture>
        <interfaces/>
        <egress_only>wan</egress_only>
        <version>v9</version>
        <targets/>
      </capture>
      <collect>
        <enable>0</enable>
      </collect>
      <activeTimeout>1800</activeTimeout>
      <inactiveTimeout>15</inactiveTimeout>
    </Netflow>
    <IDS version="1.0.6">
      <rules/>
      <policies/>
      <userDefinedRules/>
      <files/>
      <fileTags/>
      <general>
        <enabled>0</enabled>
        <ips>0</ips>
        <promisc>0</promisc>
        <interfaces>wan</interfaces>
        <homenet>192.168.0.0/16,10.0.0.0/8,172.16.0.0/12</homenet>
        <defaultPacketSize/>
        <UpdateCron/>
        <AlertLogrotate>W0D23</AlertLogrotate>
        <AlertSaveLogs>4</AlertSaveLogs>
        <MPMAlgo>ac</MPMAlgo>
        <detect>
          <Profile>medium</Profile>
          <toclient_groups/>
          <toserver_groups/>
        </detect>
        <syslog>0</syslog>
        <syslog_eve>0</syslog_eve>
        <LogPayload>0</LogPayload>
      </general>
    </IDS>
    <proxy version="1.0.5">
      <general>
        <enabled>0</enabled>
        <error_pages>opnsense</error_pages>
        <icpPort/>
        <logging>
          <enable>
            <accessLog>1</accessLog>
            <storeLog>1</storeLog>
          </enable>
          <ignoreLogACL/>
          <target/>
        </logging>
        <alternateDNSservers/>
        <dnsV4First>0</dnsV4First>
        <forwardedForHandling>on</forwardedForHandling>
        <uriWhitespaceHandling>strip</uriWhitespaceHandling>
        <enablePinger>1</enablePinger>
        <useViaHeader>1</useViaHeader>
        <suppressVersion>0</suppressVersion>
        <connecttimeout/>
        <VisibleEmail>admin@localhost.local</VisibleEmail>
        <VisibleHostname>localhost</VisibleHostname>
        <cache>
          <local>
            <enabled>0</enabled>
            <directory>/var/squid/cache</directory>
            <cache_mem>256</cache_mem>
            <maximum_object_size/>
            <maximum_object_size_in_memory/>
            <memory_cache_mode>always</memory_cache_mode>
            <size>100</size>
            <l1>16</l1>
            <l2>256</l2>
            <cache_linux_packages>0</cache_linux_packages>
            <cache_windows_updates>0</cache_windows_updates>
          </local>
        </cache>
        <traffic>
          <enabled>0</enabled>
          <maxDownloadSize>2048</maxDownloadSize>
          <maxUploadSize>1024</maxUploadSize>
          <OverallBandwidthTrotteling>1024</OverallBandwidthTrotteling>
          <perHostTrotteling>256</perHostTrotteling>
        </traffic>
        <parentproxy>
          <enabled>0</enabled>
          <host/>
          <enableauth>0</enableauth>
          <user>username</user>
          <password>password</password>
          <port/>
          <localdomains/>
          <localips/>
        </parentproxy>
      </general>
      <forward>
        <interfaces>lan</interfaces>
        <port>3128</port>
        <sslbumpport>3129</sslbumpport>
        <sslbump>0</sslbump>
        <sslurlonly>0</sslurlonly>
        <sslcertificate/>
        <sslnobumpsites/>
        <ssl_crtd_storage_max_size>4</ssl_crtd_storage_max_size>
        <sslcrtd_children>5</sslcrtd_children>
        <snmp_enable>0</snmp_enable>
        <snmp_port>3401</snmp_port>
        <snmp_password>public</snmp_password>
        <ftpInterfaces/>
        <ftpPort>2121</ftpPort>
        <ftpTransparentMode>0</ftpTransparentMode>
        <addACLforInterfaceSubnets>1</addACLforInterfaceSubnets>
        <transparentMode>0</transparentMode>
        <acl>
          <allowedSubnets/>
          <unrestricted/>
          <bannedHosts/>
          <whiteList/>
          <blackList/>
          <browser/>
          <mimeType/>
          <googleapps/>
          <youtube/>
          <safePorts>80:http,21:ftp,443:https,70:gopher,210:wais,1025-65535:unregistered ports,280:http-mgmt,488:gss-http,591:filemaker,777:multiling http</safePorts>
          <sslPorts>443:https</sslPorts>
          <remoteACLs>
            <blacklists/>
            <UpdateCron/>
          </remoteACLs>
        </acl>
        <icap>
          <enable>0</enable>
          <RequestURL>icap://127.0.0.1/reqmod</RequestURL>
          <ResponseURL>icap://127.0.0.1/respmod</ResponseURL>
          <SendClientIP>1</SendClientIP>
          <SendUsername>0</SendUsername>
          <EncodeUsername>0</EncodeUsername>
          <UsernameHeader>X-Username</UsernameHeader>
          <EnablePreview>1</EnablePreview>
          <PreviewSize>1024</PreviewSize>
          <OptionsTTL>60</OptionsTTL>
          <exclude/>
        </icap>
        <authentication>
          <method/>
          <authEnforceGroup/>
          <realm>OPNsense proxy authentication</realm>
          <credentialsttl>2</credentialsttl>
          <children>5</children>
        </authentication>
      </forward>
      <pac/>
      <error_pages>
        <template/>
      </error_pages>
    </proxy>
    <TrafficShaper version="1.0.3">
      <pipes/>
      <queues/>
      <rules/>
    </TrafficShaper>
    <Firewall>
      <Lvtemplate version="0.0.1">
        <templates/>
      </Lvtemplate>
      <Category version="1.0.0">
        <categories/>
      </Category>
      <Alias version="1.0.0">
        <geoip>
          <url/>
        </geoip>
        <aliases/>
      </Alias>
    </Firewall>
    <IPsec version="1.0.0">
      <general>
        <enabled/>
      </general>
      <keyPairs/>
    </IPsec>
    <Interfaces>
      <vxlans version="1.0.1">
        <vxlan uuid="8ff7ff13-123a-4a65-bda9-e8f30f528659">
          <deviceId>0</deviceId>
          <vxlanid>800</vxlanid>
          <vxlanlocal>lll.lll.lll.lll</vxlanlocal>
          <vxlanremote>rrr.rrr.rrr.rrr</vxlanremote>
          <vxlangroup/>
          <vxlandev/>
        </vxlan>
        <vxlan uuid="e46974de-8d5d-4516-955f-3bf014aea872">
          <deviceId>1</deviceId>
          <vxlanid>801</vxlanid>
          <vxlanlocal>lll.lll.lll.lll</vxlanlocal>
          <vxlanremote>rrr.rrr.rrr.rrr</vxlanremote>
          <vxlangroup/>
          <vxlandev/>
        </vxlan>
      </vxlans>
      <loopbacks/>
    </Interfaces>
    <monit version="1.0.11">
      <general>
        <enabled>0</enabled>
        <interval>120</interval>
        <startdelay>120</startdelay>
        <mailserver>127.0.0.1</mailserver>
        <port>25</port>
        <username/>
        <password/>
        <ssl>0</ssl>
        <sslversion>auto</sslversion>
        <sslverify>1</sslverify>
        <logfile>syslog facility log_daemon</logfile>
        <statefile/>
        <eventqueuePath/>
        <eventqueueSlots/>
        <httpdEnabled>0</httpdEnabled>
        <httpdUsername>root</httpdUsername>
        <httpdPassword>joY5avFgbc02Tv7W7al0V8XXrKom7Qae</httpdPassword>
        <httpdPort>2812</httpdPort>
        <httpdAllow/>
        <mmonitUrl/>
        <mmonitTimeout>5</mmonitTimeout>
        <mmonitRegisterCredentials>1</mmonitRegisterCredentials>
      </general>
      <alert uuid="24d4093e-aba9-4fb2-b9ef-536d526078a2">
        <enabled>0</enabled>
        <recipient>root@localhost.local</recipient>
        <noton>0</noton>
        <events/>
        <format/>
        <reminder>10</reminder>
        <description/>
      </alert>
      <service uuid="073c5288-28bd-4d0b-b636-b8a0feac6f3e">
        <enabled>1</enabled>
        <name>$HOST</name>
        <description/>
        <type>system</type>
        <pidfile/>
        <match/>
        <path/>
        <timeout>300</timeout>
        <address/>
        <interface/>
        <start/>
        <stop/>
        <tests>977acff3-d95c-44a5-98ca-5ce7dee11275,0dd34b88-1410-4521-9420-b62717e57076,db2c0ce8-fbdb-4d0f-bd54-4b8fa5aa1665,a35d5c3d-4663-4a66-ac6d-e2a292b4e71b</tests>
        <depends/>
        <polltime/>
      </service>
      <service uuid="c5207b50-3da9-4e32-84e3-22bcb92039c1">
        <enabled>1</enabled>
        <name>RootFs</name>
        <description/>
        <type>filesystem</type>
        <pidfile/>
        <match/>
        <path>/</path>
        <timeout>300</timeout>
        <address/>
        <interface/>
        <start/>
        <stop/>
        <tests>ace471ae-0456-49d6-b34c-a5d0215394eb</tests>
        <depends/>
        <polltime/>
      </service>
      <service uuid="99155a5c-129d-472e-9a0e-fc136f28c62b">
        <enabled>0</enabled>
        <name>carp_status_change</name>
        <description/>
        <type>custom</type>
        <pidfile/>
        <match/>
        <path>/usr/local/opnsense/scripts/OPNsense/Monit/carp_status</path>
        <timeout>300</timeout>
        <address/>
        <interface/>
        <start/>
        <stop/>
        <tests>6dc46349-2c30-47d1-ae84-4e2e436c0166</tests>
        <depends/>
        <polltime/>
      </service>
      <service uuid="2d97b128-b9f9-4ef6-8653-51300cb9e2f5">
        <enabled>0</enabled>
        <name>gateway_alert</name>
        <description/>
        <type>custom</type>
        <pidfile/>
        <match/>
        <path>/usr/local/opnsense/scripts/OPNsense/Monit/gateway_alert</path>
        <timeout>300</timeout>
        <address/>
        <interface/>
        <start/>
        <stop/>
        <tests>acb8cc58-04f4-495c-bf83-bcf698de3c0b</tests>
        <depends/>
        <polltime/>
      </service>
      <test uuid="3e54dfa8-e975-47b4-b9a8-f2c92bc78476">
        <name>Ping</name>
        <type>NetworkPing</type>
        <condition>failed ping</condition>
        <action>alert</action>
        <path/>
      </test>
      <test uuid="33d21044-4ebe-49bd-923f-2bc6085b3a86">
        <name>NetworkLink</name>
        <type>NetworkInterface</type>
        <condition>failed link</condition>
        <action>alert</action>
        <path/>
      </test>
      <test uuid="dce41390-ee6c-4fea-9671-d0e240d5c3d4">
        <name>NetworkSaturation</name>
        <type>NetworkInterface</type>
        <condition>saturation is greater than 75%</condition>
        <action>alert</action>
        <path/>
      </test>
      <test uuid="977acff3-d95c-44a5-98ca-5ce7dee11275">
        <name>MemoryUsage</name>
        <type>SystemResource</type>
        <condition>memory usage is greater than 75%</condition>
        <action>alert</action>
        <path/>
      </test>
      <test uuid="0dd34b88-1410-4521-9420-b62717e57076">
        <name>CPUUsage</name>
        <type>SystemResource</type>
        <condition>cpu usage is greater than 75%</condition>
        <action>alert</action>
        <path/>
      </test>
      <test uuid="db2c0ce8-fbdb-4d0f-bd54-4b8fa5aa1665">
        <name>LoadAvg1</name>
        <type>SystemResource</type>
        <condition>loadavg (1min) is greater than 4</condition>
        <action>alert</action>
        <path/>
      </test>
      <test uuid="a35d5c3d-4663-4a66-ac6d-e2a292b4e71b">
        <name>LoadAvg5</name>
        <type>SystemResource</type>
        <condition>loadavg (5min) is greater than 3</condition>
        <action>alert</action>
        <path/>
      </test>
      <test uuid="b06c2889-5690-42f2-95f3-cec25cf4591e">
        <name>LoadAvg15</name>
        <type>SystemResource</type>
        <condition>loadavg (15min) is greater than 2</condition>
        <action>alert</action>
        <path/>
      </test>
      <test uuid="ace471ae-0456-49d6-b34c-a5d0215394eb">
        <name>SpaceUsage</name>
        <type>SpaceUsage</type>
        <condition>space usage is greater than 75%</condition>
        <action>alert</action>
        <path/>
      </test>
      <test uuid="6dc46349-2c30-47d1-ae84-4e2e436c0166">
        <name>ChangedStatus</name>
        <type>ProgramStatus</type>
        <condition>changed status</condition>
        <action>alert</action>
        <path/>
      </test>
      <test uuid="acb8cc58-04f4-495c-bf83-bcf698de3c0b">
        <name>NonZeroStatus</name>
        <type>ProgramStatus</type>
        <condition>status != 0</condition>
        <action>alert</action>
        <path/>
      </test>
    </monit>
    <OpenVPNExport version="0.0.1">
      <servers/>
    </OpenVPNExport>
    <Syslog version="1.0.0">
      <general>
        <enabled>1</enabled>
      </general>
      <destinations/>
    </Syslog>
    <unboundplus version="1.0.0">
      <service_enabled/>
      <dnsbl>
        <enabled>0</enabled>
        <type/>
        <lists/>
        <whitelists/>
      </dnsbl>
      <dots/>
      <miscellaneous>
        <privatedomain/>
        <insecuredomain/>
      </miscellaneous>
    </unboundplus>
  </OPNsense>
  <cert>
    <refid>598102500f355</refid>
    <descr>Web GUI SSL certificate</descr>
    <crt>LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUZiekNDQTFlZ0F3SUJBZ0lKQUxCaDBZUGE5L1F0TUEwR0NTcUdTSWIzRFFFQkN3VUFNRTR4Q3pBSkJnTlYKQkFZVEFrNU1NUlV3RXdZRFZRUUlEQXhhZFdsa0xVaHZiR3hoYm1ReEZUQVRCZ05WQkFjTURFMXBaR1JsYkdoaApjbTVwY3pFUk1BOEdBMVVFQ2d3SVQxQk9jMlZ1YzJVd0hoY05NVGN3T0RBeE1qSXpOakF4V2hjTk1UZ3dPREF4Ck1qSXpOakF4V2pCT01Rc3dDUVlEVlFRR0V3Sk9UREVWTUJNR0ExVUVDQXdNV25WcFpDMUliMnhzWVc1a01SVXcKRXdZRFZRUUhEQXhOYVdSa1pXeG9ZWEp1YVhNeEVUQVBCZ05WQkFvTUNFOVFUbk5sYm5ObE1JSUNJakFOQmdrcQpoa2lHOXcwQkFRRUZBQU9DQWc4QU1JSUNDZ0tDQWdFQXQyYVhwRXRvWjRlZXl6M2R4QlRpaC9WcVpNS29IM2ZCCm45U1h0RFMyQlJjVEpyL3J2bityaFNTTnN4UHFuelhMUWFIczJRRzUvTURpbHJrdHh1TkNsTFNxeWQybTltb3kKRFlhRmx6c0Iwcm4wYW55SHVwNHdJclBna3AyY1Y3dllpclRoUU9OR0pIMTRjaFRKN3JOOTJPaGN3SzJ4clZvWQpvblpucVYzVWxmdGp2M1d6SmtxUytjNHl1UnRRVDNpcjgzOXZMR1NiMmlVZGR0K0xrbjJOT2d5OWlKUjB4aEZ2Clc3UHpjK29HT1lzc2lWbVphYUpUZDJhWGd5Zi9DMTJnNUJ2YTlMc3V5aUV0ZEFWbXkzZ253WlloTUZoNXdTREkKOFhHYXNQaGlhTGdXdXljV2thbDRab08rYXNOLzNkdjEvaGJOMkxNa21mSlRkUzlIc0d0MnhyZ3VxazliL3M3MQpEWldhUXY3bGxNSlNBOEx3ajlwN2M3R1F6RUt2TjRTNXBDR0RXYjBGUVJvNk9FeFV1NlAwVjF2M1lzdEFXaTlLClh1NzlUSWlQVmVyZTZ1ZXJSNytROWdKRENld2orWUxmRkxQNGF4Z3gwMXlvaERzYmdxalNSdk5PVW12ZFZ0SEMKWmNyUTBZZU1jTnhPdFByVWlwcGJKWVpCdzg4bFBwZjBJbWtIaXk0NHg3Yzg4cmVXRFVwbEJEUzFFRWdkTHBIUgpmalVBWVhnM3lQTHVBRFh2YzUxWklCTWd3c25uS2lPaXJuZ0ZJeEN3MEdZb3R0ZWpLemh3WW5PY1ZucjhqSE1mCk90Tng0MDVGWnR6bEhuT3h4bFgraHllM2NURThNQ29BMXo0R0RXcktseXZLRkI5WGF3eFFHdTBmL3p2c1pRc3kKUmhGbE9BOUVJdFVDQXdFQUFhTlFNRTR3SFFZRFZSME9CQllFRkFhWDBoQ3RDZ1FDeU9KUDZHNW8xd1V4VnpZdgpNQjhHQTFVZEl3UVlNQmFBRkFhWDBoQ3RDZ1FDeU9KUDZHNW8xd1V4VnpZdk1Bd0dBMVVkRXdRRk1BTUJBZjh3CkRRWUpLb1pJaHZjTkFRRUxCUUFEZ2dJQkFLQmdkRWhKUlhIMGhNWGdvandHOTJqN00yT3Y1TFFVVHRHTkNQSG8KUFkyL0dpb0huZzM4dFFVU1lZZ1VoVkFKcldVRFdSVlBRNUZMdmQrWDRjNG9Zdkl1VWIvY01RbkpIZjNaTzFGVQpBazluSEtDWUs0cGF3NFJ5MFZkREJqeXpab2tIZERSY2s3dHcyY3ovN21Fa0FLZW8zYlg5QWxIVXlMOVRoQzJyClZGSHI4Z2RxckJOS1lhcmUvZWRyZ2lBaGUwRmRzVXd4U1BPSEhTT0tLL3dMM0l1b2ZlcUxXZVRLTHlpNmxKcngKU3pMRjI4SS9WMXcxZTZocXl2WHNDQ1ZPZWtWSFhBMU1paWtvcFRTVnBoODBDeGh5bFYxNVI5V3d5dGRxRlcvOApEVDlxVEZ3enBaTDBrRkw2bHVlNHFsR0RZbVNwSUkyY21RSitEbXVaMmxqTnRYd2l0dHhZb1NiUkdSbm9odi9YCmZOd1lHVWY2UE5iWk13aTE2UHJjeW1Hc1BDMHhCUFdUZENCV09UQ1c5dGpBYUR4UnVjV1hmT0ExT2k2ai9MMTkKMFFLbVRYWXJJOHY0VEhpYkNQNndZNlNLdC9ncFBRQnJjd1BhUkRvZEdqMTlvdHNHMDlCZXA2eVlqc1VRZ3FJUApEZ0RVaVZEbmR1NnNWUFJkUkt6U25sZ1h4dWpZdHYzK0FZeWFMU1VXSzE2SnJrWFV1L0FwL00yT3JtejVPSGVuClI0QTM5ZTk1VlVuR3U2aVVjQTh1R2Jic1ZBdGdEbEZhVjNHMDYwVG9Fb1hqMkRNRnY5ZkU5Y2sxWFlrTWxRRHcKVnV0SmtTczYvK0VmY2I5bWpDM0VaNk1BUXFSQnFVNFN5ZDlLeDNTc3BXRVM0K3VBME1vUDJINitFSDVQaldmMApPa29hCi0tLS0tRU5EIENFUlRJRklDQVRFLS0tLS0K</crt>
    <prv>LS0tLS1CRUdJTiBQUklWQVRFIEtFWS0tLS0tCk1JSUpRd0lCQURBTkJna3Foa2lHOXcwQkFRRUZBQVNDQ1Mwd2dna3BBZ0VBQW9JQ0FRQzNacGVrUzJobmg1N0wKUGQzRUZPS0g5V3Brd3FnZmQ4R2YxSmUwTkxZRkZ4TW12K3UrZjZ1RkpJMnpFK3FmTmN0Qm9lelpBYm44d09LVwp1UzNHNDBLVXRLckozYWIyYWpJTmhvV1hPd0hTdWZScWZJZTZuakFpcytDU25aeFh1OWlLdE9GQTQwWWtmWGh5CkZNbnVzMzNZNkZ6QXJiR3RXaGlpZG1lcFhkU1YrMk8vZGJNbVNwTDV6aks1RzFCUGVLdnpmMjhzWkp2YUpSMTIKMzR1U2ZZMDZETDJJbEhUR0VXOWJzL056NmdZNWl5eUpXWmxwb2xOM1pwZURKLzhMWGFEa0c5cjB1eTdLSVMxMApCV2JMZUNmQmxpRXdXSG5CSU1qeGNacXcrR0pvdUJhN0p4YVJxWGhtZzc1cXczL2QyL1grRnMzWXN5U1o4bE4xCkwwZXdhM2JHdUM2cVQxdit6dlVObFpwQy91V1V3bElEd3ZDUDJudHpzWkRNUXE4M2hMbWtJWU5adlFWQkdqbzQKVEZTN28vUlhXL2RpeTBCYUwwcGU3djFNaUk5VjZ0N3E1NnRIdjVEMkFrTUo3Q1A1Z3Q4VXMvaHJHREhUWEtpRQpPeHVDcU5KRzgwNVNhOTFXMGNKbHl0RFJoNHh3M0U2MCt0U0ttbHNsaGtIRHp5VStsL1FpYVFlTExqakh0enp5CnQ1WU5TbVVFTkxVUVNCMHVrZEYrTlFCaGVEZkk4dTRBTmU5em5Wa2dFeURDeWVjcUk2S3VlQVVqRUxEUVppaTIKMTZNck9IQmljNXhXZXZ5TWN4ODYwM0hqVGtWbTNPVWVjN0hHVmY2SEo3ZHhNVHd3S2dEWFBnWU5hc3FYSzhvVQpIMWRyREZBYTdSLy9PK3hsQ3pKR0VXVTREMFFpMVFJREFRQUJBb0lDQUczcCtXWEluN2kwYWZHcWtUY0x3VHYwClZDQXhIU3RHelc4cHJRV2VOWnhWV08vM1E2VDJ4T2ZWb1dxNnUvbFE5eEROcDdIaXZBR0Q1QWlxMEltSytBTkIKUjc0VnJoT3VUM01WdFFpT242Z1lOQ2lCbTZLM1hXZmUzKzllc0MxUWNoV25FL3ljZVJRemNqVUV5b1RaWThuVQpjSW8xVHUveXVDTGR6WUNPc0hKMnFEQTlyUEY4N2hyeWZpbTcrZVMzRUc2dGFBWjJBWVc2aXE4TWlJeHgzR3IyCjZieHFKSlgwS3dZTmtoRmRKdi9qcmZ4ZkMzZG9ocGRmajl4VjR4OS9ySVlwUDQ4K2cyczJlUlE0aklQUzdoaXkKRGcvNFpuZmRXekNBZ2xJZmVuTUNLUFZmRnNLVGk0bjgyT2tKWTUrbVRRWkx5bkJkNU1peWwxdjZ5djhyV0pINgpNOE0vTm1tbzlmWUR3RlBtWUZDa0hlM0pDcjFod2FKWWJaWmZKcEVLOWxLcnpkOWNpbHdBL2ZnV0w5MUF2cFozCmxqU0wxVDlkQnk0Mm0xRnc5K2dIYldtblJTRC8vRkNKYkFkZWcycGs4c3p0VkRPQXlyaXZxVzF4Z3VBSERIaVIKMUU4V0RiNmF1Q3V2aEc3S1VnUUN5aDFBQjI5ZWZtVEk1S3crRG5GbTN0VjljcFBubkhZWmNQMVF1VSs1S3ZMVwpuMW00Y1pyYlhOQmhqY05Ec3VqR3AwdU1BcWRVRGF5Zm5FTW5aOEV1RGMyeHRtTDJvZjVLUlRGSS85R2wvS29LCnoxYTU4cFJWeDlzQllaWHFXenVSZ3JGeDMxZjQ2elB5Z0VwWjFZbTk3K21VN0dEaFNIemkxQXh4UWQ0eElHOWoKOXBFYlRjRW83Z2FNWDJSYjhScDlBb0lCQVFEaE9UVlpIYStuSG5oaDN4RnVpUzFYenVxYm1HTHk3eXdOdUVYSwpCWk5SaWVsRFR5VHVaS2czZVVhRkMwR2ttQTRPdm9YVGFLRnZaN05hTnJsNm9FdTR0dExUUTFYWTFtc3NsT3NvClZkNitUeDdySVVST1dNcndZWVE1R2tHKzZMQlhmVHlxYjllNVk3aHN2NGQ3RnFhMDlLUG9xdGJwU1dGM1VrSy8KWWJLbVVMbjAvWFhyMGhGeEQyc2VHS0N2STJwSlkwNzhPcjkxRDNpR3c0Q0ZpdzNCcFZTR1lnVkd5cnY3bHdMWgoza3A2cVNSenFKSlM4cDJjbTQyWDlTUnJvWUZONUE1ajNaTkFWR3hPeXNKSjl5d0xvc29Fc0d4UjEzc25mUUxECm9IV2tLVmR6ZElKVVNJaWc0OGVhak5ZcVRqdFB5MXJMMDhHV0s5WmdIbUppK3BZYkFvSUJBUURRZGxaTllkaGEKWXVSUkx0ZGtWcGl6YjZnQk5JOHdsOHZRZEVHd3kyQlc3eXE3ZVRjOFQ1UEpXcDFFZk9tSVpnSndXdkdrY3RuTQpzSHRGeFJUZjBXZEM5T2NVdFEvWDVndVlnYitQN0x0N1NiRkJaSnZQSzk4RFIvMTBDQ3BiSi9rR2owZ2ZjcjdiCkhFTzk2dXhsV0VGYjlNeVp0WldsSVZ4MHRVcnUxTmVKRUthU200TTdyM3c0ZTcwTUoxY3k2SVFLcm93QWExQUYKeU9ad09FeEJFRFB6YU90aDN6VXZjd2dFL3VPdFRLWUg1TXRwMHVST1R1bnZvQlFtTzh3NEh5OXFwLzhpZGNHWAp0bldpSGJMemNXdCtmTndyZWNNODd6NEZQdE5JcjRhay9IT24vRHdQeXRPNVN6WmVoRWk0NXVTVnh0cDhBVlBxCmRJN2UvK0NFTm5uUEFvSUJBREh1SGQ2WXp6VXNjeUczYzBUZkVuZFIvdjdwcEo0WTJkcGN6TlFCc213ME44dGQKUTJHNlhQU1haVVBmZi9qK1lMZHlFM2NQemlKRmlpUm8xMnZSRjVobXA0eUFkQXF6Vm1VMnluOVJzaVRjbzQwYQovZXFra3JFQjNXOVBXOTMzOWdnZlVwQ3laTS9MeExvUEovam94Nko4VGM0cCthVVVTSkJNWTFITVZlKzdHODZ0ClZqUW1pUWxZa3JYRVhmTVYxZDFaTDh5Sk5hSzlBRXBZRXlrSDc4L0xXRmJHYWtjTWNPcFF5eWdEdU4xQ25Ec3IKMXV5ZXJzUm1VOWlwVng2cFdtSXJPZWwzMk1vOUxSbTJwNllBTHZxUloxbnN4c2JLRDVwc2cyMWRLRmR4ZHRxNApyS0FFeUkxcWtmaTRXazVjczVkNERMUDlTUUNDelc3WHJaWWwyWnNDZ2dFQkFLTEZBN1lBUkZLdkROOW0xNy84CjdkYU54SHpNY1ZIYjlNU2JRZit0alZmVC8yWEt6QnBIZUhtc1MwZ0MwTVkwQUl1Q04xUFVhY090dVZOTkEzT1AKcWpWWnpHVWF5M2drbzhFODdqcU8rZ1RXRVpXaDNSYnlobnVsWm4ySE1xdGlsc3RNYldCQTFFMTUwRnNtWjlicQpCbjZxc21jQ3Bnbjk5cGNhUjV3Y2pQNzFCVnRNR2pnc1dhNHd6L2dCYjlETVJPMmlSS2EvSkFpZ1NXNHVSencyClRwb3N2ajM1YnluUmc5MkN1SHZFY1krUVVsUWEyekZaNU1lNkVvR1lCMmw2MENkVGJaK1dtc2EvTFRLY1JmSlkKQ1RzR2UxTm5DODgwYnhUaGJWQS8zYjVOY0hFbVBpK0dpN01PeXpFWjBUNnU2cVVZVTlpbm9NSmNxSUh2QVh1NgpuWGtDZ2dFQkFJeTZtTEpBdThKUWdRY0JESEZLNVo5T2lZOE5td0xwdnZMa2ZUQ0pScmNGb21hdzhZMzYwVytTCm80WDBJckdtbVZVMnhZZjk2ckVZRHplL0M2QVd5c3l0b0VYQldtOXhpRmJMeEhSeFJlLzRjWXd2ZnZPeFBYNlUKbXpvd0ZUVmlqS2NRRDRpdnQyOUdyNE1EcHNQRnR2MzY3d3dvc1ZzOXFrVURXU2pBdUIzMlZvQXpQalRGaUoxRgpod2JDdjhyRjRZL1AzYkhyYnJTM2hBMktpQzRYSE5qQW5vZGVWb1pFRmNnT0d0ME4rUzhYdENnN0tTajRxek52ClhaTklXMGlRU0ZqODl5Tk1BUFlNMWVhMUMwa2VEbkpzQzdQSHN2enFCbVJ5OGZPRGM0TWFMUjZPZmNVUkNRbFgKVW1YR3RKQ2VOVVNtZVUrRHZTV0c4em5rMGswZVUxRT0KLS0tLS1FTkQgUFJJVkFURSBLRVktLS0tLQo=</prv>
  </cert>
  <ppps>
    <ppp/>
  </ppps>
  <nat>
    <outbound>
      <rule>
        <interface>wan</interface>
        <source>
          <network>127.0.0.0/8</network>
        </source>
        <dstport>500</dstport>
        <target/>
        <destination>
          <any>1</any>
        </destination>
        <staticnatport>1</staticnatport>
        <descr>Auto created rule for ISAKMP - localhost -&gt; WAN</descr>
        <created>
          <username>root@172.15.1.5</username>
          <time>1501701582.0056</time>
          <description>/firewall_nat_out.php made changes</description>
        </created>
      </rule>
      <rule>
        <interface>wan</interface>
        <source>
          <network>127.0.0.0/8</network>
        </source>
        <sourceport/>
        <target/>
        <destination>
          <any>1</any>
        </destination>
        <natport/>
        <descr>Auto created rule - localhost -&gt; WAN</descr>
        <created>
          <username>root@172.15.1.5</username>
          <time>1501701582.0057</time>
          <description>/firewall_nat_out.php made changes</description>
        </created>
        <dstport/>
      </rule>
      <mode>automatic</mode>
    </outbound>
  </nat>
    <hasync>
    <synchronizealiases>on</synchronizealiases>
    <synchronizeauthservers>on</synchronizeauthservers>
    <synchronizecerts>on</synchronizecerts>
    <synchronizenat>on</synchronizenat>
    <synchronizerules>on</synchronizerules>
    <synchronizeschedules>on</synchronizeschedules>
    <synchronizestaticroutes>on</synchronizestaticroutes>
    <synchronizeusers>on</synchronizeusers>
    <synchronizewidgets>on</synchronizewidgets>
    <synchronizentpd>on</synchronizentpd>
    <synchronizesyslog>on</synchronizesyslog>
    <synchronizecron>on</synchronizecron>
    <synchronizesysctl>on</synchronizesysctl>
    <synchronizewebgui>on</synchronizewebgui>
    <synchronizednsforwarder>on</synchronizednsforwarder>
    <synchronizeshaper>on</synchronizeshaper>
    <synchronizecaptiveportal>on</synchronizecaptiveportal>
    <synchronizeipsec>on</synchronizeipsec>
    <synchronizemonit>on</synchronizemonit>
    <synchronizessh>on</synchronizessh>
    <synchronizeopenvpn>on</synchronizeopenvpn>
    <synchronizeifgroups>on</synchronizeifgroups>
    <synchronizecategories>on</synchronizecategories>
    <synchronizelvtemplate>on</synchronizelvtemplate>
    <synchronizesquid>on</synchronizesquid>
    <synchronizesuricata>on</synchronizesuricata>
    <synchronizednsresolver>on</synchronizednsresolver>
    <pfsyncinterface>lan</pfsyncinterface>
    <synchronizetoip>xxx.xxx.xxx.xxx</synchronizetoip>
    <username>root</username>
    <password>opnsense</password>
  </hasync>
  <gateways>
    <gateway_item>
      <interface>lan</interface>
      <gateway>yyy.yyy.yyy.yyy</gateway>
      <name>LAN_GW</name>
      <priority>255</priority>
      <weight>1</weight>
      <ipprotocol>inet</ipprotocol>
      <interval/>
      <descr/>
      <monitor_disable>1</monitor_disable>
    </gateway_item>
  </gateways>
  <staticroutes>
    <route/>
  </staticroutes>
  <bridges>
    <bridged>
      <descr>glbbr</descr>
      <maxaddr/>
      <timeout/>
      <bridgeif>bridge0</bridgeif>
      <maxage/>
      <fwdelay/>
      <hellotime/>
      <priority/>
      <proto>rstp</proto>
      <holdcnt/>
      <members>opt2,opt1</members>
      <ifpriority/>
      <ifpathcost/>
    </bridged>
  </bridges>
</opnsense>
