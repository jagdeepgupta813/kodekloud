#!/usr/bin/expect
    set user [lindex $argv 1]
    set ip [lindex $argv 0]
    set password [lindex $argv 2]
    spawn ssh $user@$ip
    expect "password"
    send "$password\r"
    interact