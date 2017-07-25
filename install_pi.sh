#!/bin/bash

sudo apt-get update
sudo apt-get install python-setuptools python-dev build-essential 
sudo apt-get install mosquitto mosquitto-clients python-mosquitto
sudo pip install paho-mqtt
sudo apt-get install python-pip
sudo pip install pydhcplib
sudo apt install android-tools-adb android-tools-fastboot
sudo pip install flask-ask
sudo apt-get install nginx

## copy /opt/lets  /etc/lets   /etc/nginx
sudo cp -r nginx/* /etc/nginx
sudo cp -r etc_let/* /etc/letsencrypt
sudo cp -r  opt_let/* /opt/letsencrypt
sudp cp dhparam.pem etc/ssl/certs/dhparam.pem

