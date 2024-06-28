#!/bin/bash
sudo apt-get update
sudo apt-get install python3-pip

apt update && apt install -y build-essential maven  vim curl openjdk-17-jdk python3-dev python3-pip
export JDK_HOME=/usr/lib/jvm/java-17-openjdk-amd64
export JAVA_HOME=$JDK_HOME
export PIP_NO_BINARY=jpy
export PATH=$PATH:~/.local/bin
python3 -m pip install -U Jinja2
python3 -m pip install aiokafka
python3 -m pip install ansible ansible-rulebook ansible-runner wheel
ansible-galaxy collection install community.general ansible.eda

pip3 install importlib-resources
