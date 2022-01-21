#!/bin/bash
PUBLIC="ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDDJgCDfdnHXNCXhsVrI0mjUDStiSR73A5BZpM+whURY9D+$
echo $PUBLIC
echo $PUBLIC >> test
scp test lg:~/.ssh/test1
#copy $PUBLIC KEY to remote machine in file
