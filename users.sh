#!/bin/bash

for i in 'cat userlist.txt'
do
    echo "User: $i"
    useradd $i
    echo "$i:123qwe!@#QWELOL" | chpasswd
    echo "User: $i" >> users.log
done