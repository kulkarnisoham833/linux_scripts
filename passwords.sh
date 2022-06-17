#!/bin/bash

#login.defs
cat login.defs > /etc/login.defs

apt install -y libpam-cracklib

#/etc/pam.d/common-password
cat common-password > /etc/common-password

#/etc/pam.d/common-auth
