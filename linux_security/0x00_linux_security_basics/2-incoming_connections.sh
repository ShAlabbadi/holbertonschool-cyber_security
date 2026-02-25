#!/bin/bash
sudo iptables -L -n -v | grep ":80"
