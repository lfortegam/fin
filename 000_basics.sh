#!/bin/bash
ip -a
service sshd status
ssh-keygen -a
service sshd start