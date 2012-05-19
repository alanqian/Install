# install restricted ...
sudo apt-get install ubuntu-restricted-extras 
# install aptitude synaptic
sudo apt-get -y install aptitude synaptic

# install ibus pinyin
#sudo apt-get -y install ibus-pinyin
sudo apt-get -y install ibus-sunpinyin

# Install thinkpad pointing scroll emulation settings
#sudo apt-get -y install gpointing-device-settings

# Install font previewer
sudo apt-get -y install gnome-specimen

# Install stardict
sudo apt-get -y install stardict
# Install mailutils
sudo apt-get -y install mailutils

# Install browsers
sudo apt-get -y install lynx
sudo apt-get -y install chromium-browser
sudo apt-get -y install epiphany-browser epiphany-extensions

# Install mail, bt utilities
sudo apt-get -y remove evolution 
sudo apt-get -y install thunderbird thunderbird-locale-en-us thunderbird-locale-zh-cn
sudo apt-get -y install amule amule-common amule-utils transmission-gtk transmission-common

# Install startup manager
sudo apt-get -y install startupmanager

# Install isomaster
sudo apt-get -y install isomaster
sudo apt-get -y install virtualbox-ose
sudo apt-get -y install gparted

# install vim
sudo apt-get -y remove vim-tiny
sudo apt-get -y install vim vim-gnome cscope
# install clewn
# sudo apt-get -y install libreadline5-dev
# install vimgdb
# 安装编译工具
# sudo apt-get -y install build-essential
# 安装编译vim－gtk的依赖包
# sudo apt-get build-dep vim-gtk
# 安装ncurses开发包
# sudo apt -get install libncurses5-dev
# cd ~/install
# tar xjvf vim- 7.2.tar.bz2，会在~/install目录下生成一个vim72目录
# tar xzvf vimgdb72-1.14.tar.gz， 会在~/install目录下生成一个vimgdb目录
# patch -d vim72 --backup -p0 < vimgdb/vim72.diff


# install convmv: converts filenames from one encoding to another
sudo apt-get -y install dos2unix convmv
# uconv
sudo apt-get -y install libicu-dev

sudo apt-get -y install rar unrar p7zip

sudo apt-get -y install build-essential autoconf automake
sudo apt-get -y install clang flex bison
sudo apt-get -y install cvs subversion git
sudo apt-get -y install regexxer sqlitebrowser sqlite3 bluefish tidy
sudo apt-get -y install astyle indent
sudo apt-get -y install eclipse-cdt eclipse-jdt eclipse-egit 
sudo apt-get -y install perl-doc perltidy
sudo apt-get -y install libyaml-perl
sudo apt-get -y install python-docutils rest2web
sudo apt-get -y install doxygen doxygen-doc
sudo apt-get -y install manpages-posix manpages-posix-dev
sudo apt-get -y install valgrind
sudo apt-get -y install lcov

# ssh/curl
sudo apt-get -y install ssh
sudo apt-get -y install curl

# install lunar calendar applet
sudo apt-get -y install lunar-applet	
mkdir ~/.config/liblunar
wget http://lunar-applet.googlecode.com/files/holiday.dat -O ~/.config/liblunar/holiday.dat
sudo cp /usr/share/locale/zh_CN/LC_MESSAGES/liblunar.mo /usr/share/locale/en/LC_MESSAGES/

sudo apt-get -y install indicator-weather

sudo apt-get -y install alarm-clock-applet

# install gimp, dia
sudo apt-get -y install imagemagick gimp graphviz gnuplot
sudo apt-get -y install dia-gnome dia-common dia-libs
sudo apt-get -y install fontforge gnome-specimen
sudo apt-get -y install language-pack-zh-hans language-pack-gnome-zh-hans language-pack-gnome-zh-hans-base language-pack-zh-hant language-pack-gnome-zh-hant language-pack-gnome-zh-hant-base

# install mp3 codec
sudo apt-get -y install gtkpod
sudo apt-get -y install mp3gain
sudo apt-get -y install lame

# games
sudo apt-get -y install kigo

# install gstream codecs for Rhythmbox

# install planner acroread, & chinese plugins
sudo apt-get -y install planner
sudo apt-get -y install gtg rednotebook calibre chmsee antiword unoconv aspell

# enable hibernate
sudo apt-get -y install uswsusp

# share keyboard/mouse with another computer
sudo apt-get -y install synergy quicksynergy

sudo apt-get -y install xsel

sudo apt-get -y install openvpn 
sudo apt-get -y install vsftpd

sudo mkdir /home/ftp /home/ftp/upload
sudo chmod 555 /home/ftp
sudo chmod 777 /home/ftp/upload

# sudo vi /etc/vsftpd.conf

# Re: hibernate problem
# You should give us more than 10 minutes before bumping
# 
# This may or may not work. It worked for me though.
# 
# 
# Ensure your swap space is in use.
# Code:
# 
# cat /proc/swaps
# 
# If not, re-create it. Change /dev/hdXX to whatever your swap partition is.
# Code:
# 
# sudo mkswap -c /dev/hdXX
# 
# Activate your swap.
# Code:
# 
# sudo swapon /dev/hdXX
# 
# Ensure your resume partition is set properly.
# Code:
# 
# sudo nano -w /etc/initramfs-tools/conf.d/resume
# 
# Change this to /dev/hdXX then regenerate your initrd.
# Code:
# 
# sudo update-initramfs -u
# 
# Reboot then test.
# 
# Good luck.
# 
# 接下来解决USB设备不认或者分配失败的问题.
# 将当前用户添加到vboxusers组下.
# 可以编辑/etc/group文件,也可以用groupadd命令.甚至可以点系统--系统管理--用户和组来配置.
# 重启Ubuntu
# 
# 注意,需要顺序的操作来了!!
# 查看hald是否已经在运行
# 代码:
# ps -df|grep hald
# 
# 如果有杀掉
# 代码:
# sudo killall hald
# 
# 或者用kill 逐个杀
# 运行
# 代码:
# sudo hald --daemon=no
# 
# 这是不可插入U盾
# 先打开VirtualBox,点击设置--usb设备
# 这时插入U盾,等一会USB设备识别后,再添加U盾USB设备到筛选列表
# 打开虚拟机,这样应该能够顺利挂载了
# 进入后自行安装驱动,大功告成.

# libreoffice langpack

###############################################################################
# Install ubuntu tweak
#sudo add-apt-repository ppa:tualatrix/ppa
#sudo apt-get update
sudo apt-get -y install ubuntu-tweak
sudo apt-get -y install compizconfig-settings-manager

sudo apt-get -y install gnome-tweak-tool 
sudo apt-get -y install dconf-tools 

