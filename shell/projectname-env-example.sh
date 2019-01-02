#!/bin/bash
export PROJECT_DIR='/mnt/c/Users/username/projects/projectname'
export PYTHONPATH="${PYTHONPATH}:$PROJECT_DIR/modules"
cd $PROJECT_DIR
if [ ! -d "venv" ]; then virtualenv venv fi
if [ ! -d "temp" ]; then sudo mkdir temp fi
source venv/bin/activate
pip3 install -r requirements.txt
