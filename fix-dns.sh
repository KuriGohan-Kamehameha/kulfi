echo "No Internet? No Problem!"
echo "Fixing DNS configuration, this will be undone at next boot (for some reason)."
echo "nameserver 1.1.1.1" | sudo tee /etc/resolv.conf > /dev/null
sleep 3
echo "Testing Connection by running apt update..."
sudo apt update

