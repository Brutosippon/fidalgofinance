import pandas as pd
import sqlalchemy
import os

from cs50 import SQL
from flask import Flask, flash, redirect, render_template, request, session
from flask_session import Session
from tempfile import mkdtemp
from werkzeug.exceptions import default_exceptions, HTTPException, InternalServerError
from werkzeug.security import check_password_hash, generate_password_hash




# Configure CS50 Library to use SQLite database
basesql = sqlalchemy.create_engine("sqlite:///finance.db")
df=pd.read_sql("base_balanco",basesql)
df.to_html("data.html")
print(df)
