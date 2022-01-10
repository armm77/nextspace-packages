#!/bin/sh
# It is a helper script for automated reinstall of NEXTSPACE.
# This script should be placed along with NSUser and NSDeveloper
# directories.

dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/nextspace/NSUser/libdispatch-5.4.2-1.el8.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/nextspace/NSDeveloper/libdispatch-devel-5.4.2-1.el8.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/nextspace/NSUser/libfoundation-5.4.2-0.el8.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/nextspace/NSDeveloper/libfoundation-devel-5.4.2-0.el8.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/nextspace/NSUser/libobjc2-2.1-0.el8.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/nextspace/NSDeveloper/libobjc2-devel-2.1-0.el8.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/nextspace/NSUser/nextspace-core-0.95-12.el8.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/nextspace/NSDeveloper/nextspace-core-devel-0.95-12.el8.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/nextspace/NSUser/libwraster-5.0.0-0.el8.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/nextspace/NSDeveloper/libwraster-devel-5.0.0-0.el8.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/nextspace/NSUser/nextspace-gnustep-1_28_0_nextspace-1.el8.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/nextspace/NSDeveloper/nextspace-gnustep-devel-1_28_0_nextspace-1.el8.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/nextspace/NSUser/nextspace-frameworks-0.91-0.el8.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/nextspace/NSDeveloper/nextspace-frameworks-devel-0.91-0.el8.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/nextspace/NSUser/nextspace-applications-0.91-0.el8.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/nextspace/NSDeveloper/nextspace-applications-devel-0.91-0.el8.x86_64.rpm
#dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/nextspace/NSUser/nextspace-selinux-0.91-0.el8.x86_64.rpm
