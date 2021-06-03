#!/bin/bash

git clone https://github.com/ultralytics/yolov5.git
mkdir shelf_detection
cd shelf_detection
git init
git pull https://ByunghunLee@bitbucket.org/fainders/shelf-object-detection.git byunghun_pt
