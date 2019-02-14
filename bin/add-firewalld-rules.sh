#!/bin/bash

firewall-cmd --zone=webserver --permanent --add-port=500/udp
firewall-cmd --zone=webserver --permanent --add-port=4500/udp