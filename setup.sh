# Install dependencies

set -o errexit
pip install setuptools
pip install -r requirements.txt

#Run django commands
python manage.py generate_transactions
python manage.py makemigrations
python manage.py migrate
python manage.py collectstatic
python manage.py runserver