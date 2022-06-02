
import os
from flask import Flask, render_template
from flask_cors import CORS
from datetime import timedelta, datetime

app = Flask(__name__)
app.secret_key = "jawad-web-final-semester-project"
CORS(app)
basedir = os.path.abspath(os.path.dirname(__file__))
app.config['SQLALCHEMY_DATABASE_URI'] = 'mysql+pymysql://sql6497277:7zjFuFgafH@sql6.freemysqlhosting.net/sql6497277'
app.config['SQLALCHEMY_TRACK_MODIFICATIONS'] = False
app.config['PERMANENT_SESSION_LIFETIME'] = timedelta(minutes=60)
from Scraping_Reviews import models
from Scraping_Reviews import views
