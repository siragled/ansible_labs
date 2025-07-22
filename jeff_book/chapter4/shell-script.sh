# Install Apache
apt install -y httpd httpd-devel

# Copy configuration files
cp httpd.conf /etc/httpd/conf/httpd.conf
cp httpd-vhosts /etc/httpd/conf/httpd-vhosts.conf

# Start Apache and configure to start at boot
service httpd start
chkconfig httpd on
