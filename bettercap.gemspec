#########################################################
# This file has been automatically generated by gem2tgz #
#########################################################
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "bettercap"
  s.version = "1.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Simone Margaritelli"]
  s.date = "2017-06-29"
  s.description = "BetterCap is the state of the art, modular, portable and easily extensible MITM framework featuring ARP, DNS and ICMP spoofing, sslstripping, credentials harvesting and more."
  s.email = "evilsocket@gmail.com"
  s.executables = ["bettercap"]
  s.files = ["LICENSE.md", "README.md", "bin/bettercap", "lib/bettercap.rb", "lib/bettercap/banner", "lib/bettercap/context.rb", "lib/bettercap/discovery/agents/arp.rb", "lib/bettercap/discovery/agents/base.rb", "lib/bettercap/discovery/agents/icmp.rb", "lib/bettercap/discovery/agents/ndp.rb", "lib/bettercap/discovery/agents/udp.rb", "lib/bettercap/discovery/thread.rb", "lib/bettercap/error.rb", "lib/bettercap/firewalls/base.rb", "lib/bettercap/firewalls/bsd.rb", "lib/bettercap/firewalls/linux.rb", "lib/bettercap/firewalls/redirection.rb", "lib/bettercap/loader.rb", "lib/bettercap/logger.rb", "lib/bettercap/monkey/celluloid/actor.rb", "lib/bettercap/monkey/celluloid/io/udp_socket.rb", "lib/bettercap/monkey/em-proxy/proxy.rb", "lib/bettercap/monkey/openssl/server.rb", "lib/bettercap/monkey/packetfu/pcap.rb", "lib/bettercap/monkey/packetfu/utils.rb", "lib/bettercap/monkey/system.rb", "lib/bettercap/network/arp_reader.rb", "lib/bettercap/network/hw-prefixes", "lib/bettercap/network/ndp_reader.rb", "lib/bettercap/network/network.rb", "lib/bettercap/network/packet_queue.rb", "lib/bettercap/network/protos/base.rb", "lib/bettercap/network/protos/dhcp.rb", "lib/bettercap/network/protos/mysql.rb", "lib/bettercap/network/protos/ntlm.rb", "lib/bettercap/network/protos/snmp.rb", "lib/bettercap/network/protos/teamviewer.rb", "lib/bettercap/network/servers/dnsd.rb", "lib/bettercap/network/servers/httpd.rb", "lib/bettercap/network/services", "lib/bettercap/network/target.rb", "lib/bettercap/network/validator.rb", "lib/bettercap/options/core_options.rb", "lib/bettercap/options/options.rb", "lib/bettercap/options/proxy_options.rb", "lib/bettercap/options/server_options.rb", "lib/bettercap/options/sniff_options.rb", "lib/bettercap/options/spoof_options.rb", "lib/bettercap/pluggable.rb", "lib/bettercap/proxy/http/module.rb", "lib/bettercap/proxy/http/modules/injectcss.rb", "lib/bettercap/proxy/http/modules/injecthtml.rb", "lib/bettercap/proxy/http/modules/injectjs.rb", "lib/bettercap/proxy/http/modules/redirect.rb", "lib/bettercap/proxy/http/proxy.rb", "lib/bettercap/proxy/http/request.rb", "lib/bettercap/proxy/http/response.rb", "lib/bettercap/proxy/http/ssl/authority.rb", "lib/bettercap/proxy/http/ssl/bettercap-ca.pem", "lib/bettercap/proxy/http/ssl/server.rb", "lib/bettercap/proxy/http/sslstrip/cookiemonitor.rb", "lib/bettercap/proxy/http/sslstrip/lock.ico", "lib/bettercap/proxy/http/sslstrip/strip.rb", "lib/bettercap/proxy/http/streamer.rb", "lib/bettercap/proxy/stream_logger.rb", "lib/bettercap/proxy/tcp/module.rb", "lib/bettercap/proxy/tcp/proxy.rb", "lib/bettercap/proxy/thread_pool.rb", "lib/bettercap/proxy/udp/module.rb", "lib/bettercap/proxy/udp/pool.rb", "lib/bettercap/proxy/udp/proxy.rb", "lib/bettercap/shell.rb", "lib/bettercap/sniffer/parsers/base.rb", "lib/bettercap/sniffer/parsers/cookie.rb", "lib/bettercap/sniffer/parsers/custom.rb", "lib/bettercap/sniffer/parsers/dhcp.rb", "lib/bettercap/sniffer/parsers/dict.rb", "lib/bettercap/sniffer/parsers/ftp.rb", "lib/bettercap/sniffer/parsers/httpauth.rb", "lib/bettercap/sniffer/parsers/https.rb", "lib/bettercap/sniffer/parsers/irc.rb", "lib/bettercap/sniffer/parsers/mail.rb", "lib/bettercap/sniffer/parsers/mpd.rb", "lib/bettercap/sniffer/parsers/mysql.rb", "lib/bettercap/sniffer/parsers/nntp.rb", "lib/bettercap/sniffer/parsers/ntlmss.rb", "lib/bettercap/sniffer/parsers/pgsql.rb", "lib/bettercap/sniffer/parsers/post.rb", "lib/bettercap/sniffer/parsers/redis.rb", "lib/bettercap/sniffer/parsers/rlogin.rb", "lib/bettercap/sniffer/parsers/snmp.rb", "lib/bettercap/sniffer/parsers/snpp.rb", "lib/bettercap/sniffer/parsers/teamviewer.rb", "lib/bettercap/sniffer/parsers/url.rb", "lib/bettercap/sniffer/parsers/whatsapp.rb", "lib/bettercap/sniffer/sniffer.rb", "lib/bettercap/spoofers/arp.rb", "lib/bettercap/spoofers/base.rb", "lib/bettercap/spoofers/icmp.rb", "lib/bettercap/spoofers/ndp.rb", "lib/bettercap/spoofers/none.rb", "lib/bettercap/update_checker.rb", "lib/bettercap/version.rb"]
  s.homepage = "https://github.com/evilsocket/bettercap"
  s.licenses = ["GPL-3.0"]
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9")
  s.rubygems_version = "1.8.23"
  s.summary = "A complete, modular, portable and easily extensible MITM framework."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<colorize>, ["~> 0.8.0"])
      s.add_runtime_dependency(%q<em-proxy>, [">= 0.1.8", "~> 0.1"])
      s.add_runtime_dependency(%q<net-dns>, [">= 0.8.0", "~> 0.8"])
      s.add_runtime_dependency(%q<network_interface>, [">= 0.0.1", "~> 0.0"])
      s.add_runtime_dependency(%q<packetfu>, [">= 1.1.10", "~> 1.1"])
      s.add_runtime_dependency(%q<pcaprub>, ["<= 1.1.11", ">= 0.12.0", "~> 0.12"])
      s.add_runtime_dependency(%q<rubydns>, [">= 1.0.3", "~> 1.0"])
    else
      s.add_dependency(%q<colorize>, ["~> 0.8.0"])
      s.add_dependency(%q<em-proxy>, [">= 0.1.8", "~> 0.1"])
      s.add_dependency(%q<net-dns>, [">= 0.8.0", "~> 0.8"])
      s.add_dependency(%q<network_interface>, [">= 0.0.1", "~> 0.0"])
      s.add_dependency(%q<packetfu>, [">= 1.1.10", "~> 1.1"])
      s.add_dependency(%q<pcaprub>, ["<= 1.1.11", ">= 0.12.0", "~> 0.12"])
      s.add_dependency(%q<rubydns>, [">= 1.0.3", "~> 1.0"])
    end
  else
    s.add_dependency(%q<colorize>, ["~> 0.8.0"])
    s.add_dependency(%q<em-proxy>, [">= 0.1.8", "~> 0.1"])
    s.add_dependency(%q<net-dns>, [">= 0.8.0", "~> 0.8"])
    s.add_dependency(%q<network_interface>, [">= 0.0.1", "~> 0.0"])
    s.add_dependency(%q<packetfu>, [">= 1.1.10", "~> 1.1"])
    s.add_dependency(%q<pcaprub>, ["<= 1.1.11", ">= 0.12.0", "~> 0.12"])
    s.add_dependency(%q<rubydns>, [">= 1.0.3", "~> 1.0"])
  end
end
