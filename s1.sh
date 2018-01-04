#!/bin/bash
apt update
apt upgrade -y
apt -y autoremove
apt clean -y
