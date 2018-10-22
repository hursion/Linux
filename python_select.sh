#!/bin/sh
#author hursion.zhang
#For connectting ssh sshfs

cmd1="sudo update-alternatives --install /usr/bin/python python /usr/bin/python2.7 1"

#update-alternatives: 使用 /usr/bin/python2.7 来在自动模式中提供 /usr/bin/python (python) 

cmd2="sudo update-alternatives --install /usr/bin/python python /usr/local/python37/bin/python3.7 2"

#update-alternatives: 使用 /usr/bin/python3.7 python (python)

cmd3="update-alternatives --config python"
$cmd1
$cmd2
$cmd3
