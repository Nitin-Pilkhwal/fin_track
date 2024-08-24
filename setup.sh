#!/usr/bin/env bash
# Exit on error
set -o errexit

# Modify this line as needed for your package manager (pip, poetry, etc.)
pip install -r requirements.txt

# Convert static asset files
python manage.py collectstatic --no-input

# Apply any outstanding database migrations
python manage.py migrate
#!/bin/bash




# Exit on error
# set -o errexit

# # Upgrade pip and install dependencies
# pip install --upgrade pip
# pip install setuptools
# pip install -r requirements.txt

# # Run Django management commands
# python manage.py collectstatic --noinput
# python manage.py migrate

# # Start Gunicorn server
# gunicorn finance_project.wsgi:application --bind 0.0.0.0:$PORT
