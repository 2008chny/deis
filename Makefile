runserver:
	python manage.py runserver

db:
	python manage.py syncdb --migrate --noinput

test:
	python manage.py test --noinput api cm provider web

coverage:
	coverage run manage.py test --noinput api cm provider web
	coverage html

test_client:
	python -m unittest discover client.tests

client_binary:
	cd client && pyinstaller deis.spec

flake8:
	flake8
