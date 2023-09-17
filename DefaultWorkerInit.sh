#!/bin/sh

apt-get update
apt-get upgrade -y

apt-get install -y mc ssh htop curl ca-certificates openjdk-17-jdk
