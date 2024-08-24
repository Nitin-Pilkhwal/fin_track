#!/bin/bash

# Exit on error
set -o errexit

# Upgrade pip and install dependencies
pip install --upgrade pip
pip install setuptools
pip install -r requirements.txt

# Run Django management commands
python manage.py collectstatic --noinput
python manage.py migrate

# Start Gunicorn server
gunicorn finance_project.wsgi:application --bind 0.0.0.0:$PORT
