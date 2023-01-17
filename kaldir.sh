echo "Bu adım eminliğinizi sorgulamak içindir [Y/n]:"
sudo rm -i /usr/share/X11/xkb/symbols/otmq
echo "Bu adım eminliğinizi sorgulamak içindir [Y/n]:"
sudo rm -i /usr/share/X11/xkb/symbols/otmf

sudo cp -b yedek/evdev.xml /usr/share/X11/xkb/rules/