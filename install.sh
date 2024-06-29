#!/bin/bash

# Check if projCreator exists
if [ ! -f "projCreator" ]; then
  echo "projCreator not found!"
  exit 1
fi

# Make projCreator executable
chmod +x projCreator

# Copy projCreator to /usr/local/bin to make it available system-wide
sudo cp projCreator /usr/local/bin/projCreator

echo "projCreator has been installed and can be run from anywhere using the command 'projCreator'."



