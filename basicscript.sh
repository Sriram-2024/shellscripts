#!/bin/bash

sudo apt update -y && apt upgrade -y
echo "All packages are updated and upgraded"

sudo apt list --upgradable
echo "Above are upgraded packages"

