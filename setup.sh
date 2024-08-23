# Install dependencies

set -o errexit
pip install setuptools
pip install -r requirements.txt

#Run django commands
python manage.py collectstatic --no-input
python manage.py migrate
python manage.py runserver