#!/usr/bin/expect -f
spawn ssh root@myhost
expect -exact "root@ myhost's password: "
send -- "mypassword\r"
interact
