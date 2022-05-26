
import os
from flask import Flask, render_template
from flask_cors import CORS


app = Flask(__name__)
CORS(app)
basedir = os.path.abspath(os.path.dirname(__file__))
app.config['SQLALCHEMY_DATABASE_URI'] = 'mysql+pymysql://sql6495507:edEnJe2ZN6@sql6.freemysqlhosting.net/sql6495507'

from Scraping_Reviews import models
# from Scraping_Reviews import views

