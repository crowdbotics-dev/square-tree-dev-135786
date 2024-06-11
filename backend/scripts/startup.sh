#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT square_tree_dev_135786.wsgi:application
