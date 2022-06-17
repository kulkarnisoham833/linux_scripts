#!/bin/bash
#changes all user passwords
#!/bin/bash

cat userlist.txt | while read i
do
        echo $i
        useradd $i -s /bin/bash
        echo $i:'123qwe!@#QWELOL' | chpasswd
done

#adduser.conf
echo "Would you like to continue to adduser.conf? Passwords have been configured y/n"
read answer
if answer == "y"
then
    echo "BEGIN ADDUSER"
    cat /etc/adduser.conf
    echo "END ADDUSER"
    cat adduser.conf > /etc/adduser.conf
fi

#deluser.conf
echo "adduser.conf completed. start deluser? y/n"
read answer
if answer == "y"
then
    echo "BEGIN DELUSER"
    cat /etc/deluser.conf
    echo "END DELUSER"
    cat deluser.conf > /etc/deluser.conf
fi