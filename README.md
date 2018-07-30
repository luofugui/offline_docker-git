#this package was used by docker #

##这个压缩包存在的为在Ubuntu16.04系统下安装docker的安装包以及依赖库。##

#sudo apt-get install libseccomp2:amd64
#sudo apt-get update
#sudo dpkg -i docker-ce_18.03.1~ce-0~ubuntu_amd64.deb

#sudo groupadd docker
#sudo gpasswd -a ${USER} docker
#sudo service docker restart
#newgrp - docker

sudo chmod 777 /var/run/docker.sock
