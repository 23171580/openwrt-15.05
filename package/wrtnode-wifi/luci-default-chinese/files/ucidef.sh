#!/bin/sh
uci batch <<-EOF
	set luci.main.lang=zh_cn
	set system.@system[0].hostname=CMCC
	set system.@system[0].zonename='Asia/Shanghai'
	set system.@system[0].timezone='CST-8'
	set system.@system[0].conloglevel=8
	set system.@system[0].cronloglevel=8
	commit luci
EOF
