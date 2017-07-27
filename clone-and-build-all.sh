#!/bin/bash

# Author:   bbuchanan
#           bbuchanan@forwardslop.com
#           Forward Slope Inc

./clone-all.sh

echo ""
echo "Starting build..."
echo ""

mvn clean install

echo ""
echo "Build complete."
echo ""