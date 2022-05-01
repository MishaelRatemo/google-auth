django:
	pip install django
project:
	django-admin startproject
freeze:
	pip freeze > requirements.txt
dry-run:
	python manage.py makemigrations --dry-run
makemig:
	python manage.py makemigrations
migrate:
	python manage.py migrate
superuser:
	python manage.py createsuperuser

coverage:
	coverage run --omit='*/virtual/*' manage.py test
coverage_html:
	coverage html
run:
	python manage.py  runserver

	