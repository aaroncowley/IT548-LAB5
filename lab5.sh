#!/bin/bash
pip3 install opencv-contrib-python==4.1.0.25 opencv-python==4.1.0.25
sudo apt install libhdf5-dev libatlas-base-dev libjasper-dev libqtgui4 libqt4-test libatomic1-arm64-cross cmake
wget https://raw.githubusercontent.com/opencv/opencv/master/data/haarcascades/haarcascade_frontalface_default.xml
wget https://raw.githubusercontent.com/opencv/opencv/master/data/haarcascades/haarcascade_eye.xml
wget https://raw.githubusercontent.com/opencv/opencv/master/data/haarcascades/haarcascade_smile.xml
