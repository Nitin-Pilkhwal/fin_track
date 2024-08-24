#!/bin/bash

# Install dependencies
pip install setuptools==0.9.8
pip install -r requirements.txt

# Run Django commands
python manage.py collectstatic --noinput
python manage.py migrate

# Start the server
python manage.py runserver