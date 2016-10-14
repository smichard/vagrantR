#!/bin/bash
echo "Provisioning virtual machine..."
apt-get update
echo "Installing git nano unzip"
apt-get install -y git nano unzip
echo "Installing R"
apt-get install -y r-base r-recommended
echo "Installing R-Studio Server"
apt-get install -y gdebi-core
wget https://download2.rstudio.org/rstudio-server-0.99.903-amd64.deb
sudo gdebi rstudio-server-0.99.903-amd64.deb