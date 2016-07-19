#!/bin/bash



#adicionando repositorio home_Horst3180
dnf config-manager --add-repo=http://download.opensuse.org/repositories/home:/Horst3180/Fedora_23/home:Horst3180.repo

#install theme-solid
dnf install -y --disableplugin=refresh-packagekit http://download.opensuse.org/repositories/home:/Horst3180/Fedora_23/noarch/arc-theme-solid-1465131682.3095952-28.1.noarch.rpm

#install ceti-2-theme
dnf install -y --disableplugin=refresh-packagekit http://download.opensuse.org/repositories/home:/Horst3180/Fedora_23/noarch/ceti-2-theme-1442961272.9fe3d9f-12.1.noarch.rpm

#install vertex-theme
dnf install -y --disableplugin=refresh-packagekit http://download.opensuse.org/repositories/home:/Horst3180/Fedora_23/noarch/vertex-theme-1459280359.d828032-17.1.noarch.rpm






