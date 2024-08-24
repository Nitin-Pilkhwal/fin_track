#!/bin/bash

# Exit on error
set -o errexit

# Install dependencies
pip install --upgrade pip
pip install setuptools
pip install -r requirements.txt

# Run Django commands
python manage.py collectstatic --no-input
python manage.py migrate

# Start the server
# Typically, for production, you use a WSGI server like Gunicorn, not Django's runserver
# This command is generally used for development purposes
# Replace the line below with your production WSGI server command
pip install gunicorn
gunicorn finance_project.wsgi:application --bind 0.0.0.0:8000
