# keep
# ttf-dejavu-core
# ttf-dejavu-extra
# ttf-opensymbol
# ttf-ubuntu-font-family
# ttf-freefont
# ttf-liberation
# ttf-wqy-microhei

# test

# remove
sudo apt-get remove ttf-indic-fonts-core ttf-khmeros-core
sudo apt-get remove ttf-punjabi-fonts ttf-kacst-one
sudo apt-get remove ttf-lao ttf-thai-tlwg
sudo apt-get remove ttf-takao-pgothic ttf-unfonts-core ttf-wqy-zenhei
sudo apt-get remove ttf-arphic-ukai ttf-arphic-uming
sudo apt-get remove ttf-mscorefonts-installer

# add
sudo apt-get install ttf-takao-mincho

sudo tar xf ttf_fonts.tgz -C /usr/share/fonts/truetype/

sudo tar xf _fonts.tgz -C ~/

fc-cache -fv
