sudo cp -r apple.service -t /etc/systemd/system
sudo cp -r apple.sh -t ~/Documents/
sudo systemctl daemon-reload
sudo systemctl enable apple.service
sudo systemctl start apple.service
