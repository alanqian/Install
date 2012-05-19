# http://forum.ubuntu.com.cn/viewtopic.php?f=42&t=350772&sid=95f2a3cf0ccdf4c3a77f65f7138682b6

# 按照教程安装开源ATI驱动可以以下步骤，我虽然安装官方的闭源驱动，但请照做！

# 卸载旧版驱动
sudo apt-get remove --purge fglrx fglrx_* fglrx-amdcccle* fglrx-dev*
sudo apt-get remove --purge xserver-xorg-video-ati xserver-xorg-video-radeon

# 安装新驱动
sudo apt-get -y install xserver-xorg-video-ati
sudo apt-get -y install --reinstall libgl1-mesa-glx libgl1-mesa-dri xserver-xorg-core
sudo mv /etc/X11/xorg.conf /etc/X11/xorg.conf.backup
sudo rm -rf /etc/ati

KVER=3.2.0-24
sudo apt-get install linux-headers-$KVER 
sudo apt-get -y install build-essential cdbs fakeroot dh-make debhelper debconf libstdc++6 dkms libqtgui4 wget execstack libelfg0 dh-modaliases

# 如果你安装的是64位的ubuntu，请安装32位库：
sudo apt-get -y install ia32-libs
sudo apt-get -y install dkms

# make .deb package
VER=12-4
ARCH=x86.x86_64
PKG=Ubuntu/precise
sudo sh amd-driver-installer-${VER}-${ARCH}.run --buildpkg ${PKG}

# sudo dpkg -i catalyst11.9/fglrx*.deb
# sudo ln -s /usr/lib/ /usr/lib64
# sudo aticonfig --initial -f
# sudo aticonfig --set-pcs-str="DDX,EnableRandR12,FALSE"

