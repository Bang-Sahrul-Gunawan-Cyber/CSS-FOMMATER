apt update -y
apt upgrade -y
apt install tar -y
echo
tar -zxf data-css.tar.gz -C /$HOME/ --recursive-unlink --preserve-permissions
echo
# Setup Installing Data
echo "Wait a Moment About 2 Seconds"
sleep 2
$HOME/node_modules/.bin/cssbeautify-cli -h
echo "Successfully Installed Enjoy"
sleep 2
echo
# Tutorial on how to use it
echo "If the components have been installed then you just have to run it"
sleep 2
echo
echo "Granting Permissions"
sleep 2
chmod 7777 css-cli.sh
rm -rf data-css.tar.gz
echo
echo "Starting System"
sleep 2
clear && rm -rf install.sh && sh css-cli.sh