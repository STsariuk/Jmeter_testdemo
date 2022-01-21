#!/bin/bash
PUBLIC="ssh-rsa ..."
echo $PUBLIC
echo $PUBLIC >> test
scp test lg:~/.ssh/test1
#copy $PUBLIC KEY to remote machine in file
