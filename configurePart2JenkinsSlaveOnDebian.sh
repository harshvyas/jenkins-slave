#!/bin/bash
masterKey=$1
mkdir -p ~/.ssh
echo "$masterKey" >> ~/.ssh/authorized_keys
chmod 600 ~/.ssh/authorized_keys
 
