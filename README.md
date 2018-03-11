# Raspberry-TensorFlow
# 使用本项目安装：
### git clone https://github.com/HuangDayu/Raspberry-TensorFlow.git
### sudo pip3 install tensorflow-1.1.0-cp34-cp34m-linux_armv7l.whl
### git clone https://github.com/tensorflow/models.git
### sudo mv /home/pi/models /usr/local/lib/python3.4/dist-packages/tensorflow
### cd /home/pi/Raspberry-TensorFlow
### sh UserTensorFlow.sh cat.jpg (第一次执行会比较慢，需要联网下载深度学习图像识别库model)
# 不使用本项目安装：
### 安装依赖 sudo apt-get install python3-pip python3-dev
### 下载库文件 wget https://github.com/samjabrahams/tensorflow-on-raspberry-pi/releases/download/v1.1.0/tensorflow-1.1.0-cp34-cp34m-linux_armv7l.whl
### 安装TensorFlow  sudo pip3 install tensorflow-1.1.0-cp34-cp34m-linux_armv7l.whl
### git clone https://github.com/tensorflow/models.git
### sudo mv /home/pi/models /usr/local/lib/python3.4/dist-packages/tensorflow
### mkdir /home/pi/Raspberry-TensorFlow
### cd /home/pi/Raspberry-TensorFlow
### 上传要识别的文件到该文件夹下
### cd /usr/local/lib/python3.4/dist-packages/tensorflow/models/tutorials/image/imagenet
### sudo python3 classify_image.py --model_dir /home/pi/tensorflow/model --image_file /home/pi/tensorflow/cat.jpg
## 说明：
### /usr/local/lib/python3.4/dist-packages/tensorflow/models/tutorials/image/imagenet 这个路径是TensorFlow的 Python图像分类程序 classify_image.py 所在的路径。
### --model_dir 参数传入的是我们前面解压出来的模型文件所在的路径，在model文件夹里面已经自动下载并解压了inception-2015-12-05.tgz，它是tensorflow的一个深度学习图像识别库。
### --image_file 是我们需要别识别的图片的路径。
### .whl文件是python库文件的压缩包格式
