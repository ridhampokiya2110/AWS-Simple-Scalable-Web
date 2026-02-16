sudo apt update
sudo apt install apache2 -y
sudo systemctl start apache2
sudo systemctl enable apache2
echo "<h1>Welcome to Scalable Web App (Ubuntu)</h1>" | sudo tee /var/www/html/index.html