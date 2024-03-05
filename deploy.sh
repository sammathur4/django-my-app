#!/bin/bash

# Change to the project directory
cd /home/ubuntu/project/django_ci_cd/myproject

# Update the code from the repository
git pull origin main

# Activate the virtual environment
source ./venv/bin/activate

# Install dependencies
pip install -r req.txt

# Apply database migrations
python manage.py makemigrations
python manage.py migrate
