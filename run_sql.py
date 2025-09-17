import os
import django
from django.db import connection
import subprocess

os.environ.setdefault(
    'DJANGO_SETTINGS_MODULE',
    'mapinskhu.settings'
)

django.setup()  # ★ 추가

def custom_sql(sql_file_name):
    with connection.cursor() as cursor:
        sql_file = open(sql_file_name, encoding='UTF-8')
        sql_as_string = sql_file.read()
        cursor.executescript(sql_as_string)

custom_sql("db25_2.sql")

'''
python manage.py sqlmigrate 앱이름 0001
python run_sql.py
'''