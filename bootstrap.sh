#!/bin/sh

## this file would facilitate the startup of our application

export FLASK_APP=./cashman/index.py
source $(pipenv --venv)/bin/activate
flask run -h 0.0.0.0


#The first command defines the main script to be executed by Flask
#The second one activates the virtual environment, created by pipenv
# We then run our Flask application listening to all interfaces on the computer