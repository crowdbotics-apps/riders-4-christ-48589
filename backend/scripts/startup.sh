#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT riders_4_christ_48589.wsgi:application
