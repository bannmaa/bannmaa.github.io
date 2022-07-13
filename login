git clone https://github.com/egorsmkv/simple-django-login-and-register
cd simple-django-login-and-register

pip install pipenv

pipenv install
pipenv shell

source/app/conf/production/settings.py

python source/manage.py migrate

python source/manage.py collectstatic

python source/manage.py runserver