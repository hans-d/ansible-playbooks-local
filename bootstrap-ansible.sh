#!/bin/sh

sudo apt-get install software-properties-common
sudo http_proxy=$http_proxy apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible
