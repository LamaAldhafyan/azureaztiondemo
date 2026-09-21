#!/bin/bash

cd /home/azureuser/azureaztiondemo

git pull origin main

source venv/bin/activate

pip install -r requirements.txt

sudo systemctl restart myapp
