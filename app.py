import os
from flask import Flask, render_template, flash, request, redirect, url_for, session
# from wtforms import Form, StringField, PasswordField, validators
# from passlib.hash import sha256_crypt
from functools import wraps

app = Flask(__name__)

# config MySQL
app.config['MYSQL_HOST'] = 'ci-summer-fest.cm7zxpmuz05o.us-east-2.rds.amazonaws.com'
app.config['MYSQL_PORT'] = 3306
app.config['MYSQL_USER'] = 'admin'
app.config['MYSQL_PASSWORD'] = 'password'
app.config['MYSQL_DB'] = 'ci_summer_fest'
app.config['MYSQL_CURSORCLASS'] = 'DictCursor'


# home route
@app.route('/')
def index():
    return render_template('index.html')





app.run(debug=True,host=os.getenv('IP', '0.0.0.0'),port=int(os.getenv('PORT', 8080)))
