#!/bin/sh
#author hursion.zhang
#For connectting ssh sshfs


#cmd1="sudo umount ~/server"
DIRECTORY="/home/local/SPREADTRUM/$1/server"
	if [! -d " '$DIRECTORY'"];then
		mkdir /home/local/SPREADTRUM/$1/server
	else
		echo "server is already exist!"
	fi
	cmd2="sshfs $1@shcompiler.unisoc.com:/home8/$1/codedir /home/local/SPREADTRUM/$1/server/"
cmd3="ssh $1@shcompiler.unisoc.com"
#$cmd1
$cmd2
$cmd3
