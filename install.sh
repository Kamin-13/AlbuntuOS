mkdir UwUassets
cd UwUassets

wget https://raw.githubusercontent.com/Kamin-13/AlbuntuOS/main/assets/test.png
#Get Background image

kwriteconfig5 --file "$HOME/.config/plasma-org.kde.plasma.desktop-appletsrc" --group 'Containments' --group '1' --group 'Wallpaper' --group 'org.kde.image' --group 'General' --key 'Image' "test.png"
#I dont think this line works

sudo curl https://raw.githubusercontent.com/Kamin-13/AlbuntuOS/main/assets/plasma.svgz -o /usr/share/plasma/look-and-feel/org.kde.breeze.desktop/contents/splash/images/plasma.svgz
#replace splash screen

sudo apt install neofetch

wget https://raw.githubusercontent.com/Kamin-13/AlbuntuOS/main/assets/ascii-art.txt
#DL ascii art

wget https://raw.githubusercontent.com/Kamin-13/AlbuntuOS/main/assets/clippie.png
#DL app launcher icon

sudo mkdir /opt/AlbuntuOS
sudo curl https://raw.githubusercontent.com/Kamin-13/AlbuntuOS/main/assets/logo.png -o /opt/AlbuntuOS/logo.png
sudo curl https://raw.githubusercontent.com/Kamin-13/AlbuntuOS/main/assets/os-release -o /etc/os-release
sudo curl https://raw.githubusercontent.com/Kamin-13/AlbuntuOS/main/assets/kcm-about-distrorc -o /etc/xdg/kcm-about-distrorc

neofetch --ascii ascii-art.txt
