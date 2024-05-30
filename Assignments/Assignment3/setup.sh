#!/bin/bash

# create virtual env
python -m venv env
# activate env
source ./env/bin/activate

pip install --upgrade pip
pip install -r requirements.txt

pip install scipy==1.12
pip install --upgrade setuptools


deactivate