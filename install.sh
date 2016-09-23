#########################################################################
# File Name   : install.sh
# Author      : zhangbaoxian
# Mail        : baoxianzhit@gmail.com
# Created Time: Friday, September 23, 2016 AM08:51:54 HKT
#########################################################################
#!/bin/sh

mkdir -p zeal/docsets
cd zeal/docsets
# install zeal docsets
# https://kapeli.com/docset_links
## C
wget -nc http://sanfrancisco.kapeli.com/feeds/C.tgz
tar -xf C.tgz

## C++
wget -nc http://newyork.kapeli.com/feeds/C++.tgz
tar -xf C++.tgz

## CMake
#wget -nc http://newyork.kapeli.com/feeds/CMake.tgz
#tar -vf CMake.tgz

## OpenCV C
#wget -nc http://london.kapeli.com/feeds/OpenCV_C.tgz
#tar -vf OpenCV_C.tgz

## OpenCV C++
#wget -nc http://london.kapeli.com/feeds/OpenCV_C++.tgz
#tar -vf OpenCV_C++.tgz

## OpenCV Python
#wget -nc http://sanfrancisco.kapeli.com/feeds/OpenCV_Python.tgz
#tar -vf OpenCV_Python.tgz

## OpenGL 4
#wget -nc http://sanfrancisco.kapeli.com/feeds/OpenGL_4.tgz
#tar -vf OpenGL_4.tgz

## Python 3
wget -nc http://frankfurt.kapeli.com/feeds/Python_3.tgz
tar -xf Python_3.tgz

## Qt 5
wget -nc http://frankfurt.kapeli.com/feeds/Qt_5.tgz
tar -xf Qt_5.tgz

## R
#wget -nc http://london.kapeli.com/feeds/R.tgz
#tag -xf R.tgz

## Emacs Lisp
wget -nc http://sanfrancisco.kapeli.com/feeds/Emacs_Lisp.tgz
tar -xf Emacs_Lisp.tgz

## Vim
wget -nc http://sanfrancisco.kapeli.com/feeds/Vim.tgz
tar -xf Vim.tgz

## Vagrant
#wget -nc http://sanfrancisco.kapeli.com/feeds/Vagrant.tgz
#tar -xf Vagrant.tgz

## Arduino
#wget -nc http://newyork.kapeli.com/feeds/Arduino.tgz
#tar -xf Arduino.tgz

## Ansible
#wget -nc http://frankfurt.kapeli.com/feeds/Ansible.tgz
#tar -xf Ansible.tgz

# Goldendict packaget
