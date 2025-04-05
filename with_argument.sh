#!/bin/bash


read -p "Enter username:" $1
read -p "Enter password:" $2

sudo useradd -m $1 -p $2
echo "-------SUCCESSFULLY CREATED USER $1------e-"
