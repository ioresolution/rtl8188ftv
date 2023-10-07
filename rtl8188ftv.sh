#!/bin/sh
yes | (sudo apt update;sudo apt install net-tools
sudo add-apt-repository ppa:kelebek333/kablosuz
sudo apt-get update
sudo apt-get install rtl8188fu-dkms
echo “options rtl8188fu rtw_ips_mode=0” | sudo tee /etc/modprobe.d/rtl8188fu.conf
sudo modprobe -rv rtl8188fu && sudo modprobe -v rtl8188fu)
