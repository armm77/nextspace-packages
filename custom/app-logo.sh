#!/bin/sh
if [ -f /etc/os-release ]; then 
    source /etc/os-release
    export OS_NAME=$ID
    if [ $ID == "almalinux" ]; then
       sed -i 's/rocky/almalinux/g' /usr/NextSpace/Apps/Workspace.app/Resources/Info-gnustep.plist
       sed -i 's/rocky/almalinux/g' /usr/NextSpace/Apps/Workspace.app/Resources/Workspace.desktop
       sed -i 's/rocky/almalinux/g' /usr/NextSpace/Apps/Workspace.app/stamp.make
    fi
fi

