#!/bin/bash

sudo docker run --gpus all -it --shm-size 512M --name byunghun_pt -v /home/byunghun/byunghun_pt_workspace:/home/workspace byunghun_pt:1.0 
