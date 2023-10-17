#!/bin/bash
#Source build script for openvas on debian. https://greenbone.github.io/docs/latest/22.4/source-build/index.html


#PERFORMING FEED SYNCRHONIZATION

#Downloading the data
sudo /usr/local/bin/greenbone-feed-sync

#Starting services
sudo systemctl start notus-scanner
sudo systemctl start ospd-openvas
sudo systemctl start gvmd
sudo systemctl start gsad
sudo systemctl enable notus-scanner
sudo systemctl enable ospd-openvas
sudo systemctl enable gvmd
sudo systemctl enable gsad
