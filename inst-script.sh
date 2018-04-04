#!/bin/bash

echo "Downloading prereqs ..." 
echo "  " 
curl -O https://hyperledger.github.io/composer/latest/prereqs-ubuntu.sh 
chmod u+x prereqs-ubuntu.sh

echo "Installing prereqs ... " 
echo " " 
bash prereqs-ubuntu.sh 


echo "Downloading Fabric ..." 
echo " " 

mkdir ~/fabric-tools && cd ~/fabric-tools
curl -O https://raw.githubusercontent.com/hyperledger/composer-tools/master/packages/fabric-dev-servers/fabric-dev-servers.zip
unzip fabric-dev-servers.zip
./downloadFabric.sh


echo " " 
echo "----=----" 
echo "All Done." 
echo "----=----" 


