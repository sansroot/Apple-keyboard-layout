echo "type your user"
read nome
sed -i 's/YourUser/$nome/' apple.service
sudo cp -r apple.service -t /etc/systemd/system
sudo cp -r apple.sh -t ~/Documents/
sudo systemctl daemon-reload
sudo systemctl enable apple.service
sudo systemctl start apple.service
cd ..
rm -rf Apple-keyboard-layout
