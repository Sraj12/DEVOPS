#!/bin/bash
echo "hello"
echo "hostname $(hostname -I) "
echo "cpu details $(lscpu) "
echo "mem details $(lsmem) "
echo "block details $(lsblk) "
echo "name is $(uname -a) "
