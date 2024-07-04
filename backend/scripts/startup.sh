#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT broad_smoke_48638.wsgi:application
