#!/bin/bash
USERNAME=
PASSWD=
mysql -u$USERNAME -p$PASSWD --connect-expired-password <<EOF
flush privileges;
SHOW MASTER STATUS;
EOF
