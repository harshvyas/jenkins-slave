#!/bin/bash
masterKey=$1
sudo adduser jenkins
sudo su jenkins
mkdir -p ~/.ssh
echo "$masterKey" >> ~/.ssh/authorized_keys
chmod 600 ~/.ssh/authorized_keys
sudo apt-get update
sudo apt-get install -y openjdk-7-jdk
 
