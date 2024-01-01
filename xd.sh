#!/bin/bash

lista="PDirect.py PGet.py POpen.py PPriv.py PPub.py cabecalho ferramentas menu menu_inst payloads shadowsocks.sh ultrahost usercodes v-local.log"
	for arqx in $lista; do
	[[ ! -e "${arqx}" ]] && { wget -O /etc/adm-lite/$arqx https://raw.githubusercontent.com/vpsnetdk/chukk/main/$arqx &> /dev/null ; }
	done
