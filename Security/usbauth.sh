apt update
apt install usbauth -y

echo "Done! Use carefully! Pay attention to HIDs! Enjoy :)"
echo "Opening /etc/usbauth.conf... in 5 seconds, no more, no less."

gedit /etc/usbauth.conf
