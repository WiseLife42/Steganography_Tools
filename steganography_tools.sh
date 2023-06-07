#!/bin/bash

apt-get install sudo
echo "export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin" >> ~/.bashrc
source ~/.bashrc 
sudo apt-get install -y libcurl4-openssl-dev libssl-dev libxml2 libxml2-dev libxslt1-dev ruby-dev build-essential libgmp-dev zlib1g-dev libsqlite3-dev libboost-all-dev
sudo apt-get install -y libffi-dev python-dev 
sudo apt-get install -y python-setuptools
sudo apt-get install -y git
sudo apt-get install -y python3-pip
sudo apt-get install python3-venv
sudo pip install pipx stego-lsb
sudo pip install tinyscript progressbar
sudo pip install bitstring plainsight
clear

echo "   #####                                                                                    "
echo "  #     # ##### ######  ####    ##   #    #  ####   ####  #####    ##   #####  #    # #   # "
echo "  #         #   #      #    #  #  #  ##   # #    # #    # #    #  #  #  #    # #    #  # #  "
echo "   #####    #   #####  #      #    # # #  # #    # #      #    # #    # #    # ######   #   "
echo "        #   #   #      #  ### ###### #  # # #    # #  ### #####  ###### #####  #    #   #   "
echo "  #     #   #   #      #    # #    # #   ## #    # #    # #   #  #    # #      #    #   #   "
echo "   #####    #   ######  ####  #    # #    #  ####   ####  #    # #    # #      #    #   #   "

                                                                                                                                                              
sudo mkdir stegonagraphy_tools && cd stegonagraphy_tools
echo "## exiftool ##"
sudo apt-get install exiftool -y

echo "## exiv2 ##"
sudo apt-get install exiv2 -y

echo "## png-parser ##"
git clone https://github.com/Hedroed/png-parser && cd png-parser && python3 setup.py install && cd .. && rm -rf png-parser/

echo "## paddinganograph ##"
wget https://gist.githubusercontent.com/dhondta/90a07d9d106775b0cd29bb51ffe15954/raw/paddinganograph.py && chmod +x paddinganograph.py && sed -i '1 s/$/3/g' paddinganograph.py && sudo mv paddinganograph.py /usr/bin/paddinganograph

echo "## stegopvd ##"
wget https://gist.githubusercontent.com/dhondta/feaf4f5fb3ed8d1eb7515abe8cde4880/raw/stegopvd.py && chmod +x stegopvd.py && sudo mv stegopvd.py /usr/bin/stegopvd

echo "## stegolsb (wavsteg + stegdetect + steglsb) ##"
wget https://gist.githubusercontent.com/dhondta/d2151c82dcd9a610a7380df1c6a0272c/raw/stegolsb.py && chmod +x stegolsb.py && sudo mv stegolsb.py /usr/bin/stegolsb

echo "## stegopit ##"
wget https://gist.githubusercontent.com/dhondta/30abb35bb8ee86109d17437b11a1477a/raw/stegopit.py && chmod +x stegopit.py && sudo mv stegopit.py /usr/bin/stegopit

echo "## sonic-visualiser ##"
echo ## You need to have graphical interface to use this tool
sudo apt-get install sonic-visualiser -y

echo "## pdf-parser ##"
wget didierstevens.com/files/software/pdf-parser_V0_7_5.zip && unzip pdf-parser_V0_7_5.zip && rm pdf-parser_V0_7_5.zip && mkdir pdf-parser && mv pdf-parser.py

echo "## pdfid.py ##"
mkdir pdfid && cd pdfid && wget didierstevens.com/files/software/pdfid_v0_2_8.zip && unzip pdfid_v0_2_8.zip && cd ..

echo "## pdftool ##"
mkdir pdftool && cd pdftool && wget didierstevens.com/files/software/pdftool_V0_0_1.zip && unzip pdftool_V0_0_1.zip && rm pdftool_V0_0_1.zip && cd ..

echo "## make-pdf_tools ##"
mkdir makepdf && cd makepdf && wget didierstevens.com/files/software/make-pdf_V0_1_7.zip && unzip make-pdf_V0_1_7.zip && rm make-pdf_V0_1_7.zip && cd ..

echo "## peepdf ##"
wget eternal-todo.com/files/pdf/peepdf/peepdf_0.3.zip && unzip peepdf_0.3.zip && rm peepdf_0.3.zip

echo "## pdftk ##"
sudo apt-get install pdftk -y

echo "## Poppler-utils ##"
echo ## The utilities are : pdftotext, pdfimages, pdftohtml, pdftops, pdfinfo, pdffonts
sudo apt-get install poppler-utils

echo "## pngcheck ##"
sudo apt-get install pngcheck -y

echo "## stegextract ##"
curl https://raw.githubusercontent.com/evyatarmeged/stegextract/master/stegextract > /usr/local/bin/stegextract && chmod +x /usr/local/bin/stegextract

echo "## foremost ##"
sudo apt-get install foremost -y

echo "## steghide ##"
sudo apt-get install steghide -y

echo "## stegsolve ##"
echo ## You need to have graphical interface to use this tool
wget http://www.caesum.com/handbook/Stegsolve.jar -O stegsolve.jar && chmod +x stegsolve.jar && sudo mv stegsolve.jar /usr/bin/stegsolve

echo "## zsteg ##"
gem install zsteg

echo "## stegoveritas ##"
pip3 install stegoveritas && stegoveritas_install_deps

echo "## outguess ##"
sudo apt-get install outguess -y

echo "## binwalk ##"
sudo apt-get install binwalk -y

echo "## ffmpeg ##"
sudo apt-get install ffmpeg -y

echo "## Steg ##"
echo ## You need to have graphical interface to use this tool
wget https://www.fabionet.org/_download/Steg-1.1.0.0-Linux-x64.tgz && tar -xvzf Steg-1.1.0.0-Linux-x64.tgz && rm Steg-1.1.0.0-Linux-x64.tgz && cd Steg-1.1.0.0-Linux-x64 && chmod +x Steg-1.1.0.0-x64.AppImage && cd ..

echo "## stegpy ##"
pip3 install stegpy

echo "## LSB-Steganography ##"
git clone https://github.com/RobinDavid/LSB-Steganography && cd LSB-Steganography && pip install -r requirements.txt && sed -i '1 s/$/3/g' LSBSteg.py && mv LSBSteg.py /usr/bin/lsbsteg && cd .. && rm -rf LSB-Steganography

echo "## spectrology ##"
git clone https://github.com/solusipse/spectrology && cd spectrology && sed -i '1 s/$/3/g' spectrology.py && mv spectrology.py /usr/bin/spectrology && cd .. && rm -rf spectrology

echo "## openstego ##"
wget https://github.com/syvaidya/openstego/releases/download/openstego-0.8.4/openstego_0.8.4-1_all.deb && dpkg -i openstego_0.8.4-1_all.deb && rm openstego_0.8.4-1_all.deb

echo "## stegsnow ##"
sudo apt-get install stegsnow

echo "## FFTStegPic ##"
git clone https://github.com/0xcomposure/FFTStegPic 

echo "## Stegano ##"
pipx install stegano && pipx ensurepath

echo "## stegseek ##"
wget https://github.com/RickdeJager/stegseek/releases/download/v0.6/stegseek_0.6-1.deb && dpkg -i stegseek_0.6-1.deb && rm stegseek_0.6-1.deb

echo "## qsstv ##"
echo ## You need to have graphical interface to use this tool
sudo apt-get install qsstv -y

echo "## ElectronicColoringBook ##"
git clone https://github.com/doegox/ElectronicColoringBook && cd ElectronicColoringBook && mv ElectronicColoringBook.py /usr/bin/electroniccoloringbook && cd .. && rm -rf ElectronicColoringBook

echo "## steganabara ##"
echo ## You need to have graphical interface to use this tool
wget https://raw.githubusercontent.com/DominicBreuker/stego-toolkit/master/install/steganabara.sh && chmod +x steganabara.sh && ./steganabara.sh && rm steganabara.sh
