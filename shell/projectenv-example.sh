#!/bin/bash

#The folder of your project
export PROJECT_DIR="/mnt/c/Users/username/projects/projectname"

#Location for python modules
export PYTHONPATH="${PYTHONPATH}:$PROJECT_DIR/modules"

#Go to the project directory
cd $PROJECT_DIR

#Create virtualenv if does not exist
if [ ! -d "venv" ]; then
  virtualenv venv
fi

#Start virtualenv
source venv/bin/activate

#Install python packages from requirements.txt file
pip3 install -r requirements.txt
