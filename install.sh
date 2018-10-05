#!/bin/bash

if [ ! -f /etc/sysinfos-collect/config ]; then
	echo "Copy config"
	mkdir /etc/sysinfos-collect
	cp -rv conf/config /etc/sysinfos-collect/
fi

echo "copy script"
cp -rv script/sysinfos-collect /usr/local/bin
