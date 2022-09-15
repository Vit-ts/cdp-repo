#!/bin/bash

yum install -y java-1.8.0-openjdk-headless-1.8.0.342.b07-1.el7_9.x86_64
groupadd jenkins
adduser -m -d /home/jenkins -g jenkins  jenkins
