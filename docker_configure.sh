#!/bin/bash


sudo apt-get install libseccomp2:amd64
sudo apt-get update
sudo dpkg -i docker-ce_18.03.1~ce-0~ubuntu_amd64.deb
sudo groupadd docker     #添加docker用户组
sudo gpasswd -a $USER docker     #将登陆用户加入到docker用户组中
newgrp docker     #更新用户组
docker ps    #测试docker命令是否可以使用sudo正常使用

chmod /var/run/docker.sock
