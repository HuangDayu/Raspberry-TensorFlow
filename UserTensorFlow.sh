#!/bin/bash
sudo python3 /usr/local/lib/python3.4/dist-packages/tensorflow/models/tutorials/image/imagenet/classify_image.py --model_dir /home/pi/Raspberry-TensorFlow/model --image_file /home/pi/Raspberry-TensorFlow/$1

#使用方法：./getTensorFlow.sh mao.png
