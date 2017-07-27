#!/bin/bash

# Author:   bbuchanan
#           bbuchanan@forwardslop.com
#           Forward Slope Inc

echo "This script will clone all projects required to build MCS and place the project directories in the PARENT directory of which you are running this script."
read -p " Do you understand and accept this?  (Press any key to continue / Ctrl+C to quit)"
echo

cd ..

git clone https://github.com/brianbuchanan/mcs-parent.git
git clone https://github.com/brianbuchanan/mcs.git

#git clone YYY

cd mcs-builder

echo ""
echo "Cloning complete."
echo ""