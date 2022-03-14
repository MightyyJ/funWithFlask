'''
Author: Joe Braley
Purpose: Fun with Flask framework and docker. Will include pulling sports information for a
web app/api running on Ubuntu
Last modified: 3-13-2020
'''
from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello():
    return "Hello, World!"
