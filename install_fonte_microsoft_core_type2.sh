#!/bin/bash

dnf -y install curl cabextract xorg-x11-font-utils fontconfig

rpm -ivh https://downloads.sourceforge.net/project/mscorefonts2/rpms/msttcore-fonts-installer-2.6-1.noarch.rpm
