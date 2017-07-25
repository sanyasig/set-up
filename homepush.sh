#!/bin/bash
cd /home/nani/work/HomeKtController
/usr/bin/gradle clean fatjar

cd /home/nani/work/HomeKtController/build/libs
scp HomeKtController-all.jar nanipi@192.168.0.17:/home/nanipi/jar


