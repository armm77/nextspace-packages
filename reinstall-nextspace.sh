#!/bin/sh
# It is a helper script for automated reinstall of NEXTSPACE.
# This script should be placed along with NSUser and NSDeveloper
# directories.

dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/nextspace/NSUser/libcorefoundation-5.9.2-1.fc42.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/nextspace/NSDeveloper/libcorefoundation-devel-5.9.2-1.fc42.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/nextspace/NSUser/libobjc2-2.2.1-0.fc42.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/nextspace/NSDeveloper/libobjc2-devel-2.2.1-0.fc42.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/nextspace/NSUser/nextspace-core-0.95-12.fc42.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/nextspace/NSDeveloper/nextspace-core-devel-0.95-12.fc42.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/nextspace/NSUser/libwraster-7.0.1-0.fc42.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/nextspace/NSDeveloper/libwraster-devel-7.0.1-0.fc42.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/nextspace/NSUser/nextspace-gnustep-1.31.1_0.32.0-1.fc42.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/nextspace/NSDeveloper/nextspace-gnustep-devel-1.31.1_0.32.0-1.fc42.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/nextspace/NSUser/nextspace-frameworks-0.95-0.fc42.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/nextspace/NSDeveloper/nextspace-frameworks-devel-0.95-0.fc42.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/nextspace/NSUser/nextspace-applications-0.95-0.fc42.x86_64.rpm
dnf -y reinstall https://github.com/armm77/nextspace-packages/raw/main/nextspace/NSDeveloper/nextspace-applications-devel-0.95-0.fc42.x86_64.rpm
