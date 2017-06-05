#!/bin/sh

echo $AUTHORIZED_KEYS >> ~/.ssh/authorized_keys
ssh-keygen -A
/usr/sbin/sshd -D
echo salut
