#installing all items in lamp
apt install apache2 -y
apt install mysql-server -y
apt install php -y
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