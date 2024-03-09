mkdir UwUassets
cd UwUassets

wget https://raw.githubusercontent.com/Kamin-13/AlbuntuOS/main/assets/test.png
#Get Background image

kwriteconfig5 --file "$HOME/.config/plasma-org.kde.plasma.desktop-appletsrc" --group 'Containments' --group '1' --group 'Wallpaper' --group 'org.kde.image' --group 'General' --key 'Image' "UwUassets/test.png"
