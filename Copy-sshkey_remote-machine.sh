#!/bin/bash
PUBLIC="ssh-rsa ..."
echo $PUBLIC
echo $PUBLIC >> <the name of the file where the key will be written> 
scp <the name of the file where the key will be written> <remote host>:~/.ssh/authorized_keys
