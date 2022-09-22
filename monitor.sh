ifconfig $1 down
iwconfig $1 mode monitor
ifconfig $1 10.42.43.$2 netmask 255.255.255.0 up
iwconfig $1 channel $3

