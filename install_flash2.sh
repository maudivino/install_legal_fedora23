#!/bin/bash

dnf install -y --disableplugin=refresh-packagekit nspluginwrapper alsa-plugins-pulseaudio flash-plugin

rpm -Uvh http://linuxdownload.adobe.com/adobe-release/adobe-release-x86_64-1.0-1.noarch.rpm

dnf install -y --disableplugin=refresh-packagekit flash-plugin
