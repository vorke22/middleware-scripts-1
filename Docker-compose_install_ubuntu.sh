#!/bin/bash

  # Author----Kazeem
  #Date-------Nov-02-2022
  #Description---Script that will install Docker-compose on Ubuntu

 sudo apt-get update -y

  sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
  sudo chmod +x /usr/local/bin/docker-compose

 if [ $? -eq 0 ];
  then

echo "docker-compose version is!"
          docker-compose --version
 fi
