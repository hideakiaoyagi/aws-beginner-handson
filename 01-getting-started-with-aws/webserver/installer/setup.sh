dnf -y install httpd
cp ./html/* /var/www/html/
systemctl enable httpd
systemctl start httpd
echo
echo ================
echo setup completed!
echo ================
echo