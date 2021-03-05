#!/bin/bash
Host=127.0.0.1
User=root
PASSWORD=
PORT=3306
New_Pass=
mysql -u$User -p$PASSWORD --connect-expired-password <<EOF
set global validate_password_policy=LOW;
set global validate_password_length=6;
set password =password("$New_Pass");
EOF