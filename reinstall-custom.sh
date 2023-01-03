#!/bin/sh
# It is a helper script for automated reinstall of NEXTSPACE.
# This script should be placed along with NSUser and NSDeveloper
# directories.

dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/custom/NSUser/libdispatch-5.4.2-1.el8.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/custom/NSDeveloper/libdispatch-devel-5.4.2-1.el8.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/custom/NSUser/libcorefoundation-5.4.2-0.el8.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/custom/NSDeveloper/libcorefoundation-devel-5.4.2-0.el8.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/custom/NSUser/libobjc2-2.1-0.el8.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/custom/NSDeveloper/libobjc2-devel-2.1-0.el8.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/custom/NSUser/nextspace-core-0.95-12.el8.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/custom/NSDeveloper/nextspace-core-devel-0.95-12.el8.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/custom/NSUser/libwraster-5.0.0-0.el8.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/custom/NSDeveloper/libwraster-devel-5.0.0-0.el8.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/custom/NSUser/nextspace-gnustep-1_28_0_nextspace-1.el8.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/custom/NSDeveloper/nextspace-gnustep-devel-1_28_0_nextspace-1.el8.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/custom/NSUser/nextspace-frameworks-0.91-0.el8.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/custom/NSDeveloper/nextspace-frameworks-devel-0.91-0.el8.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/custom/NSUser/nextspace-applications-0.91-0.el8.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/custom/NSDeveloper/nextspace-applications-devel-0.91-0.el8.x86_64.rpm
#dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/custom/NSUser/nextspace-selinux-0.91-0.el8.x86_64.rpm

if [ -f /etc/os-release ]; then
    source /etc/os-release
    export OS_NAME=$ID
    if [ $ID == "almalinux" ]; then
       sed -i 's/rocky/almalinux/g' /usr/NextSpace/Apps/Workspace.app/Resources/Info-gnustep.plist
       sed -i 's/rocky/almalinux/g' /usr/NextSpace/Apps/Workspace.app/Resources/Workspace.desktop
       sed -i 's/rocky/almalinux/g' /usr/NextSpace/Apps/Workspace.app/stamp.make
    fi
fi
