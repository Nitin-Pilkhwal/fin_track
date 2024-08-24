#!/bin/bash

# Install dependencies
pip install setuptools
pip install -r requirements.txt

# Run Django commands
python manage.py collectstatic --no-input
python manage.py migrate

# Start the server
python manage.py runserver