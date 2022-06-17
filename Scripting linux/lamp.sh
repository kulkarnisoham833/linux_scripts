#installing all items in lamp
apt install apache2
apt install mysql-server
apt install php7.0 php7.0-mysql libapache2-mod-php7.0 php7.0-cli php7.0-cgi php7.0-gd
echo "Installations completed"

wget https://wordpress.org/latest.tar.gz
tar -xzvf latest.tar.gz
mv latest.tar.gz /var/www/html/
rm /var/www/html/index.html

echo "start apache?"
read answer
if [ $answer = "y" ]
then
    
fi