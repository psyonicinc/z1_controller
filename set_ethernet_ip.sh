#!/bin/bash

sudo ifconfig eno1 down
sudo ifconfig eno1 192.168.123.162/24
sudo ifconfig eno1 up