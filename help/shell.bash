PowerShell 7.3.3
PS C:\Windows\System32>
PS C:\Windows\System32> cd C:\Users\root\devs\github\django\
PS C:\Users\root\devs\github\django>
PS C:\Users\root\devs\github\django> ls
PS C:\Users\root\devs\github\django>
PS C:\Users\root\devs\github\django> mkdir 01-django-at-a-glance

    Directory: C:\Users\root\devs\github\django

Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d----       25/02/2023 02:55 p. m.                01-django-at-a-glance

PS C:\Users\root\devs\github\django>
PS C:\Users\root\devs\github\django> cd .\01-django-at-a-glance\
PS C:\Users\root\devs\github\django\01-django-at-a-glance>
PS C:\Users\root\devs\github\django\01-django-at-a-glance> ls
PS C:\Users\root\devs\github\django\01-django-at-a-glance>
PS C:\Users\root\devs\github\django\01-django-at-a-glance> python --version
Python 3.11.1
PS C:\Users\root\devs\github\django\01-django-at-a-glance> pip --version
pip 23.0 from C:\Users\root\AppData\Roaming\Python\Python311\site-packages\pip (python 3.11)
PS C:\Users\root\devs\github\django\01-django-at-a-glance>
PS C:\Users\root\devs\github\django\01-django-at-a-glance>
PS C:\Users\root\devs\github\django\01-django-at-a-glance> pip list
Package      Version
------------ -------
distlib      0.3.6
filelock     3.8.2
pip          23.0
platformdirs 2.6.0
setuptools   65.5.0
virtualenv   20.17.1

[notice] A new release of pip is available: 23.0 -> 23.0.1
[notice] To update, run: python.exe -m pip install --upgrade pip
PS C:\Users\root\devs\github\django\01-django-at-a-glance>
PS C:\Users\root\devs\github\django\01-django-at-a-glance> python.exe -m pip install --upgrade pip
Defaulting to user installation because normal site-packages is not writeable
Requirement already satisfied: pip in c:\users\root\appdata\roaming\python\python311\site-packages (23.0)
Collecting pip
  Using cached pip-23.0.1-py3-none-any.whl (2.1 MB)
Installing collected packages: pip
  Attempting uninstall: pip
    Found existing installation: pip 23.0
    Uninstalling pip-23.0:
      Successfully uninstalled pip-23.0
Successfully installed pip-23.0.1
PS C:\Users\root\devs\github\django\01-django-at-a-glance>
PS C:\Users\root\devs\github\django\01-django-at-a-glance> pip list
Package      Version
------------ -------
distlib      0.3.6
filelock     3.8.2
pip          23.0.1
platformdirs 2.6.0
setuptools   65.5.0
virtualenv   20.17.1
PS C:\Users\root\devs\github\django\01-django-at-a-glance>
PS C:\Users\root\devs\github\django\01-django-at-a-glance> python -m virtualenv vend
created virtual environment CPython3.11.1.final.0-64 in 5706ms
  creator CPython3Windows(dest=C:\Users\root\devs\github\django\01-django-at-a-glance\vend, clear=False, no_vcs_ignore=False, global=False)
  seeder FromAppData(download=False, pip=bundle, setuptools=bundle, wheel=bundle, via=copy, app_data_dir=C:\Users\root\AppData\Local\pypa\virtualenv)
    added seed packages: pip==22.3.1, setuptools==66.1.1, wheel==0.38.4
  activators BashActivator,BatchActivator,FishActivator,NushellActivator,PowerShellActivator,PythonActivator
PS C:\Users\root\devs\github\django\01-django-at-a-glance>
PS C:\Users\root\devs\github\django\01-django-at-a-glance> mkdir -r .\vend\
mkdir: A parameter cannot be found that matches parameter name 'r'.
PS C:\Users\root\devs\github\django\01-django-at-a-glance> rm -r .\vend\
PS C:\Users\root\devs\github\django\01-django-at-a-glance>
PS C:\Users\root\devs\github\django\01-django-at-a-glance> python -m virtualenv venv
created virtual environment CPython3.11.1.final.0-64 in 789ms
  creator CPython3Windows(dest=C:\Users\root\devs\github\django\01-django-at-a-glance\venv, clear=False, no_vcs_ignore=False, global=False)
  seeder FromAppData(download=False, pip=bundle, setuptools=bundle, wheel=bundle, via=copy, app_data_dir=C:\Users\root\AppData\Local\pypa\virtualenv)
    added seed packages: pip==22.3.1, setuptools==66.1.1, wheel==0.38.4
  activators BashActivator,BatchActivator,FishActivator,NushellActivator,PowerShellActivator,PythonActivator
PS C:\Users\root\devs\github\django\01-django-at-a-glance>
PS C:\Users\root\devs\github\django\01-django-at-a-glance>
PS C:\Users\root\devs\github\django\01-django-at-a-glance>
PS C:\Users\root\devs\github\django\01-django-at-a-glance>
PS C:\Users\root\devs\github\django\01-django-at-a-glance>
PS C:\Users\root\devs\github\django\01-django-at-a-glance>
PS C:\Users\root\devs\github\django\01-django-at-a-glance>
PS C:\Users\root\devs\github\django\01-django-at-a-glance>
PS C:\Users\root\devs\github\django\01-django-at-a-glance>
PS C:\Users\root\devs\github\django\01-django-at-a-glance> .\venv\Scripts\activate
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance>
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance> 
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance> python --version
Python 3.11.1
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance>
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance> pip --version
pip 22.3.1 from C:\Users\root\devs\github\django\01-django-at-a-glance\venv\Lib\site-packages\pip (python 3.11)
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance>
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance> pip list
Package    Version
---------- -------
pip        22.3.1
setuptools 66.1.1
wheel      0.38.4

[notice] A new release of pip available: 22.3.1 -> 23.0.1
[notice] To update, run: python.exe -m pip install --upgrade pip
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance>
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance> python.exe -m pip install --upgrade pip
Requirement already satisfied: pip in c:\users\root\devs\github\django\01-django-at-a-glance\venv\lib\site-packages (22.3.1)
Collecting pip
  Using cached pip-23.0.1-py3-none-any.whl (2.1 MB)
Installing collected packages: pip
  Attempting uninstall: pip
    Found existing installation: pip 22.3.1
    Uninstalling pip-22.3.1:
      Successfully uninstalled pip-22.3.1
Successfully installed pip-23.0.1
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance>
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance> pip list
Package    Version
---------- -------
pip        23.0.1
setuptools 66.1.1
wheel      0.38.4
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance>
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance> pip install django
Collecting django
  Downloading Django-4.1.7-py3-none-any.whl (8.1 MB)
     ---------------------------------------- 8.1/8.1 MB 8.5 MB/s eta 0:00:00
Collecting asgiref<4,>=3.5.2
  Using cached asgiref-3.6.0-py3-none-any.whl (23 kB)
Collecting sqlparse>=0.2.2
  Using cached sqlparse-0.4.3-py3-none-any.whl (42 kB)
Collecting tzdata
  Using cached tzdata-2022.7-py2.py3-none-any.whl (340 kB)
Installing collected packages: tzdata, sqlparse, asgiref, django
Successfully installed asgiref-3.6.0 django-4.1.7 sqlparse-0.4.3 tzdata-2022.7
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance>
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance> pip list
Package    Version
---------- -------
asgiref    3.6.0
Django     4.1.7
pip        23.0.1
setuptools 66.1.1
sqlparse   0.4.3
tzdata     2022.7
wheel      0.38.4
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance>
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance> django-admin startproject django_at_a_glance .
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance>
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance> ls

    Directory: C:\Users\root\devs\github\django\01-django-at-a-glance

Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d----       25/02/2023 03:12 p. m.                django_at_a_glance
d----       25/02/2023 03:00 p. m.                venv
-a---       25/02/2023 03:12 p. m.            696 manage.py

(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance>
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance> python .\manage.py runserver
Watching for file changes with StatReloader
Performing system checks...

System check identified no issues (0 silenced).

You have 18 unapplied migration(s). Your project may not work properly until you apply the migrations for app(s): admin, auth, contenttypes, sessions.
Run 'python manage.py migrate' to apply them.
February 25, 2023 - 15:12:45
Django version 4.1.7, using settings 'django_at_a_glance.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.
[25/Feb/2023 15:13:09] "GET / HTTP/1.1" 200 10681
[25/Feb/2023 15:13:09] "GET /static/admin/css/fonts.css HTTP/1.1" 200 423
[25/Feb/2023 15:13:09] "GET /static/admin/fonts/Roboto-Bold-webfont.woff HTTP/1.1" 200 86184
[25/Feb/2023 15:13:09] "GET /static/admin/fonts/Roboto-Regular-webfont.woff HTTP/1.1" 200 85876
[25/Feb/2023 15:13:09] "GET /static/admin/fonts/Roboto-Light-webfont.woff HTTP/1.1" 200 85692
Not Found: /favicon.ico
[25/Feb/2023 15:13:09] "GET /favicon.ico HTTP/1.1" 404 2122
[25/Feb/2023 15:15:09] "GET / HTTP/1.1" 200 10681
[25/Feb/2023 15:15:09] "GET /static/admin/css/fonts.css HTTP/1.1" 304 0
[25/Feb/2023 15:15:09] "GET /static/admin/fonts/Roboto-Regular-webfont.woff HTTP/1.1" 304 0
[25/Feb/2023 15:15:09] "GET /static/admin/fonts/Roboto-Bold-webfont.woff HTTP/1.1" 304 0
[25/Feb/2023 15:15:09] "GET /static/admin/fonts/Roboto-Light-webfont.woff HTTP/1.1" 304 0
C:\Users\root\devs\github\django\01-django-at-a-glance\django_at_a_glance\settings.py changed, reloading.
Watching for file changes with StatReloader
Performing system checks...

System check identified no issues (0 silenced).

You have 18 unapplied migration(s). Your project may not work properly until you apply the migrations for app(s): admin, auth, contenttypes, sessions.
Run 'python manage.py migrate' to apply them.
February 25, 2023 - 15:28:58
Django version 4.1.7, using settings 'django_at_a_glance.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance>
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance> pip install mysqlclient
Collecting mysqlclient
  Using cached mysqlclient-2.1.1-cp311-cp311-win_amd64.whl (178 kB)
Installing collected packages: mysqlclient
Successfully installed mysqlclient-2.1.1
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance>
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance> pip list
Package     Version
----------- -------
asgiref     3.6.0
Django      4.1.7
mysqlclient 2.1.1
pip         23.0.1
setuptools  66.1.1
sqlparse    0.4.3
tzdata      2022.7
wheel       0.38.4
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance>
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance>
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance> python .\manage.py runserver
Watching for file changes with StatReloader
Performing system checks...

System check identified no issues (0 silenced).

You have 18 unapplied migration(s). Your project may not work properly until you apply the migrations for app(s): admin, auth, contenttypes, sessions.
Run 'python manage.py migrate' to apply them.
February 25, 2023 - 15:35:29
Django version 4.1.7, using settings 'django_at_a_glance.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.
[25/Feb/2023 15:35:36] "GET / HTTP/1.1" 200 10730
[25/Feb/2023 15:35:36] "GET /static/admin/css/fonts.css HTTP/1.1" 304 0
[25/Feb/2023 15:35:36] "GET /static/admin/fonts/Roboto-Light-webfont.woff HTTP/1.1" 304 0
[25/Feb/2023 15:35:36] "GET /static/admin/fonts/Roboto-Regular-webfont.woff HTTP/1.1" 304 0
[25/Feb/2023 15:35:36] "GET /static/admin/fonts/Roboto-Bold-webfont.woff HTTP/1.1" 304 0
C:\Users\root\devs\github\django\01-django-at-a-glance\django_at_a_glance\settings.py changed, reloading.
Watching for file changes with StatReloader
Performing system checks...

System check identified no issues (0 silenced).

You have 18 unapplied migration(s). Your project may not work properly until you apply the migrations for app(s): admin, auth, contenttypes, sessions.
Run 'python manage.py migrate' to apply them.
February 25, 2023 - 15:36:06
Django version 4.1.7, using settings 'django_at_a_glance.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.
[25/Feb/2023 15:36:09] "GET / HTTP/1.1" 200 10681
C:\Users\root\devs\github\django\01-django-at-a-glance\django_at_a_glance\settings.py changed, reloading.
Watching for file changes with StatReloader
Performing system checks...

System check identified no issues (0 silenced).

You have 18 unapplied migration(s). Your project may not work properly until you apply the migrations for app(s): admin, auth, contenttypes, sessions.
Run 'python manage.py migrate' to apply them.
February 25, 2023 - 15:36:26
Django version 4.1.7, using settings 'django_at_a_glance.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.
[25/Feb/2023 15:36:30] "GET / HTTP/1.1" 200 10730
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance>
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance>
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance>
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance> ls

    Directory: C:\Users\root\devs\github\django\01-django-at-a-glance

Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d----       25/02/2023 03:12 p. m.                django_at_a_glance
d----       25/02/2023 03:00 p. m.                venv
-a---       25/02/2023 03:20 p. m.           3745 .gitignore
-a---       25/02/2023 03:12 p. m.              0 db.sqlite3
-a---       25/02/2023 03:27 p. m.             62 django_at_a_glance.sql
-a---       25/02/2023 03:12 p. m.            696 manage.py

(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance>
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance> python .\manage.py startapp news
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance>
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance> python .\manage.py makemigrations
No changes detected
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance>
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance> python .\manage.py makemigrations
Migrations for 'news':
  news\migrations\0001_initial.py
    - Create model Reporter
    - Create model Article
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance>
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance> python .\manage.py migrate
Operations to perform:
  Apply all migrations: admin, auth, contenttypes, news, sessions
Running migrations:
  Applying contenttypes.0001_initial... OK
  Applying auth.0001_initial... OK
  Applying admin.0001_initial... OK
  Applying admin.0002_logentry_remove_auto_add... OK
  Applying admin.0003_logentry_add_action_flag_choices... OK
  Applying contenttypes.0002_remove_content_type_name... OK
  Applying auth.0002_alter_permission_name_max_length... OK
  Applying auth.0003_alter_user_email_max_length... OK
  Applying auth.0004_alter_user_username_opts... OK
  Applying auth.0005_alter_user_last_login_null... OK
  Applying auth.0006_require_contenttypes_0002... OK
  Applying auth.0007_alter_validators_add_error_messages... OK
  Applying auth.0008_alter_user_username_max_length... OK
  Applying auth.0009_alter_user_last_name_max_length... OK
  Applying auth.0010_alter_group_name_max_length... OK
  Applying auth.0011_update_proxy_permissions... OK
  Applying auth.0012_alter_user_first_name_max_length... OK
  Applying news.0001_initial... OK
  Applying sessions.0001_initial... OK
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance>
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance>
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance> python .\manage.py makemigrations
No changes detected
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance>
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance> python .\manage.py migrate
Operations to perform:
  Apply all migrations: admin, auth, contenttypes, news, sessions
Running migrations:
  Applying contenttypes.0001_initial... OK
  Applying auth.0001_initial... OK
  Applying admin.0001_initial... OK
  Applying admin.0002_logentry_remove_auto_add... OK
  Applying admin.0003_logentry_add_action_flag_choices... OK
  Applying contenttypes.0002_remove_content_type_name... OK
  Applying auth.0002_alter_permission_name_max_length... OK
  Applying auth.0003_alter_user_email_max_length... OK
  Applying auth.0004_alter_user_username_opts... OK
  Applying auth.0005_alter_user_last_login_null... OK
  Applying auth.0006_require_contenttypes_0002... OK
  Applying auth.0007_alter_validators_add_error_messages... OK
  Applying auth.0008_alter_user_username_max_length... OK
  Applying auth.0009_alter_user_last_name_max_length... OK
  Applying auth.0010_alter_group_name_max_length... OK
  Applying auth.0011_update_proxy_permissions... OK
  Applying auth.0012_alter_user_first_name_max_length... OK
  Applying news.0001_initial... OK
  Applying sessions.0001_initial... OK
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance>
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance>
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance>
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance>
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance> python .\manage.py shell
Python 3.11.1 (tags/v3.11.1:a7a450f, Dec  6 2022, 19:58:39) [MSC v.1934 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license" for more information.
(InteractiveConsole)
>>>
>>> from news.models import Reporter, Article
>>>
>>> Reporter.objects.all()
<QuerySet []>
>>>
>>> re = Reporter(full_name="Isaac Asimov")
>>>
>>> re.save()
>>>
>>> re.id
1
>>>
>>> re.full_name
'Isaac Asimov'
>>>
>>> re
<Reporter: Isaac Asimov>
>>>
>>> Reporter.objects.all()
<QuerySet [<Reporter: Isaac Asimov>]>
>>>
>>> re2 = Reporter(full_name="Robert A. Heinlein")
>>>
>>> re2.save()
>>>
>>> re2
<Reporter: Robert A. Heinlein>
>>>
>>>
>>>
>>> Reporter.objects.all()
<QuerySet [<Reporter: Isaac Asimov>, <Reporter: Robert A. Heinlein>]>
>>>
>>> re3 = Reporter(full_name="Jostein Gaarder")
>>>
>>> re3
<Reporter: Jostein Gaarder>
>>>
>>> Reporter.objects.all()
<QuerySet [<Reporter: Isaac Asimov>, <Reporter: Robert A. Heinlein>]>
>>>
>>> re3
<Reporter: Jostein Gaarder>
>>>
>>> re3.save()
>>>
>>> re3
<Reporter: Jostein Gaarder>
>>>
>>> Reporter.objects.all()
<QuerySet [<Reporter: Isaac Asimov>, <Reporter: Robert A. Heinlein>, <Reporter: Jostein Gaarder>]>
>>>
>>> Reporter.objects.filter(full_name__startswith="Is")
<QuerySet [<Reporter: Isaac Asimov>]>
>>>
>>> Reporter.objects.filter(full_name__endswith="in")
<QuerySet [<Reporter: Robert A. Heinlein>]>
>>>
>>> Reporter.objects.filter(full_name__contains="er")
<QuerySet [<Reporter: Robert A. Heinlein>, <Reporter: Jostein Gaarder>]>
>>>
>>>
>>> Reporter.objects.all()
<QuerySet [<Reporter: Isaac Asimov>, <Reporter: Robert A. Heinlein>, <Reporter: Jostein Gaarder>]>
>>>
>>> Reporter.objects.filter(id=3)
<QuerySet [<Reporter: Jostein Gaarder>]>
>>>
>>> Reporter.objects.filter(id=4)
<QuerySet []>
>>>
>>> Reporter.objects.filter(id=5)
<QuerySet []>
>>>
>>>
>>>
>>>
>>>
>>>
>>>
>>> Reporter.objects.get(id=1)
<Reporter: Isaac Asimov>
>>>
>>> re1 = Reporter.objects.get(id=1)
>>>
>>> re1
<Reporter: Isaac Asimov>
>>>
>>>
>>> re1
<Reporter: Isaac Asimov>
>>>
>>> from datetime import date
>>>
>>> date.today()
datetime.date(2023, 2, 25)
>>>
>>> ar = Article(pub_date=date.today(), headline="La Fundaci??n", content="Hari Seldon es un prestigioso cient??fico que trabaja con la Psicohistoria. Una nueva rama de las matem??ticas capaz de predecir el comportamiento de la sociedad con el estudio de grandes datos como pueden ser influencias, econom??a, creencias o tecnolog??as. Los resultados sobre el Imperio Gal??ctico son poco alentadores, est?? condenado al fracaso. A pesar del momento de estabilidad y bienestar, la corrupci??n junto con el estancamiento conducir??n a la sociedad a fracturarse. El hombre volver?? a la Edad de Piedra. Una decadencia que necesitar?? unos 30.000 a??os para volver a la situaci??n actual.", reporter=re1)
>>>
>>> ar
<Article: La Fundaci??n>
>>>
>>> ar.save()
>>>
>>> Article.objects.all()
<QuerySet [<Article: La Fundaci??n>]>
>>>
>>> re1 = ar.reporter
>>>
>>> re1
<Reporter: Isaac Asimov>
>>>
>>> re1.full_name
'Isaac Asimov'
>>>
>>> re1.article_set.all()
<QuerySet [<Article: La Fundaci??n>]>
>>>
>>> Article.objects.filter(reporter=1)
<QuerySet [<Article: La Fundaci??n>]>
>>>
>>>
>>>
>>> Article.objects.all()
<QuerySet [<Article: La Fundaci??n>]>
>>>
>>>
>>>
>>> Article.objects.filter(reporter__full_name__startswith="Is")
<QuerySet [<Article: La Fundaci??n>]>
>>>
>>>
>>>
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance>
(venv) PS C:\Users\root\devs\github\django\01-django-at-a-glance> python .\manage.py shell
Python 3.11.1 (tags/v3.11.1:a7a450f, Dec  6 2022, 19:58:39) [MSC v.1934 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license" for more information.
(InteractiveConsole)
>>>
>>> from news.models import Reporter, Article
>>>
>>> reporter1 = Reporter(full_name="Gabriel Garc??a M??rquez")
>>>
>>> reporter1
<Reporter: Gabriel Garc??a M??rquez>
>>>
>>> reporter1.save()
>>>
>>> Reporter.objects.all()
<QuerySet [<Reporter: Isaac Asimov>, <Reporter: Robert A. Heinlein>, <Reporter: Jostein Gaarder>, <Reporter: Gabriel Garc??a M??rquez>]>
>>>
>>> Article.objects.all()
<QuerySet [<Article: La Fundaci??n>]>
>>>
>>>
>>> from datetime import date
>>>
>>> date.today()
datetime.date(2023, 2, 25)
>>>
>>>
>>>
>>>
>>>
>>>
>>>
>>>
>>>
>>>
>>>
>>>
>>> article1 = Article(pub_date=date.today(), headline="Forastero en tierras extra??as", content="La tripulaci??n pose??a todas las especializaciones requeridas, aunque en algunos casos las especializaciones secundarias hab??an sido adquiridas a trav??s de un entrenamiento intensivo durante las semanas que precedieron al lanzamiento. Y, lo que era m??s importante, el car??cter de todos sus miembros resultaba mutuamente compatible. Demasiado compatible, quiz??. La Envoy parti?? sin ning??n problema, seg??n lo previsto. Durante la primera parte del viaje sus informes diarios pudieron ser captados por los radioyentes particulares; a medida que se fue alejando y se debilitaron las se??ales, los sat??lites de comunicaciones se encargaron de retransmitirlas a la Tierra. La tripulaci??n parec??a hallarse en perfectas condiciones f??sicas, y enteramente feliz. Lo peor con lo que tuvo que enfrentarse la doctora Smith fue una infecci??n de ti??a. La tripulaci??n se adapt?? bien a la ingravidez y, tras los primeros ocho d??as, ni siquiera necesitaron tomar pastillas contra el mareo. Si el capit??n Brant tuvo alg??n problema de tipo disciplinario, no inform?? de ??l a la Tierra. La Envoy entr?? en una ??rbita de aparcamiento justo dentro de la ??rbita de Fobos, y pas?? dos semanas dedicada a la exploraci??n fotogr??fica. Luego, el capit??n Brant anunci?? por radio: ??Intentaremos el amarizaje ma??ana a las doce horas, HMG, al sur del Lacus Soli??. Despu??s de ??ste no se recibi?? ning??n mensaje m??s. 2 Transcurri?? un cuarto de siglo de la Tierra antes de que Marte volviera a ser visitado por seres humanos. Seis a??os despu??s que la Envoy quedara en silencio, la sonda teledirigida Zombie, patrocinada conjuntamente por la Geographic Society y la Soci??t?? Astronautique Internationale, cruz?? el vac??o, se estableci?? en ??rbita en torno del planeta durante el per??odo de espera, y luego regres??. Las fotograf??as tomadas por el veh??culo robot mostraron un terreno desprovisto de atractivos seg??n los est??ndares humanos; sus instrumentos de grabaci??n confirmaron lo tenue y poco conveniente que era la atm??sfera de la zona para la vida humana.", reporter=Reporter.objects.get(id=2))
>>>
>>> article1
<Article: Forastero en tierras extra??as>
>>>
>>> article1.save()
>>>
>>>
>>>
>>>
>>>
>>>
>>>
>>> Article.objects.all()
<QuerySet [<Article: La Fundaci??n>, <Article: Forastero en tierras extra??as>]>
>>>
>>>
>>>
>>>
>>>
>>>
>>>
>>>
>>> reporter3 = Reporter.objects.filter(full_name="garder")
>>>
>>> reporter3
<QuerySet []>
>>>
>>>
>>> reporter3 = Reporter.objects.filter(full_name__contains="garder")
>>>
>>> reporter3
<QuerySet []>
>>>
>>>
>>> reporter3 = Reporter.objects.filter(full_name="gaarder")
>>>
>>> reporter3
<QuerySet []>
>>>
>>> reporter3 = Reporter.objects.filter(full_name__contains="gaarder")
>>>
>>> reporter3
<QuerySet []>
>>>
>>>
>>> reporter3 = Reporter.objects.filter(full_name="aarder")
>>>
>>> reporter3
<QuerySet []>
>>>
>>> 
>>>
>>> reporter3 = Reporter.objects.filter(full_name__contains="arder")
>>>
>>> reporter3
<QuerySet [<Reporter: Jostein Gaarder>]>
>>>
>>>
>>>
>>>
>>>
>>>
>>>
>>> reporter3 = Reporter.objects.filter(full_name="aarder")
>>>
>>> reporter3
<QuerySet []>
>>>
>>> reporter3 = Reporter.objects.filter(full_name__contains="arder")
>>> reporter3
<QuerySet [<Reporter: Jostein Gaarder>]>
>>>
>>>
>>> 
>>>
>>>
>>>
>>> 
>>>
>>> article3 = Article(pub_date=date.today(), headline="La Joven de las Naranjas", content="??Mi padre muri?? hace once a??os, cuando yo s??lo ten??a cuatro. Cre?? que no volver??a a saber nada de ??l pero ahora estamos escribiendo un libro juntos?????.As?? comienza La joven de las naranjas, esta novela de Jostein Gaarder que hace reflexionar al lector sobre la intensidad de la Vida, pero tambi??n sobre la muerte. Una historia que nos habla del Tiempo y sobre qu?? somos realmente, qu?? misterio compartimos con el universo.??Elegir??amos nacer, y conocer la vida en toda su intensidad, sabiendo que quiz?? sea para permanecer s??lo un instante en ella? ??O rechazar??amos la oferta?Georg, un joven de 15 a??os apasionado por la astronom??a y por el telescopio Hubble, capaz de sacar espl??ndidas fotograf??as del universo a a??os luz, encuentra un d??a la carta que su padre le escribi?? al saber que iba a morir. En ella le habla del gran amor que sinti?? por la misteriosa Joven de las Naranjas para, finalmente, formularle una pregunta a la que Georg debe responder. Antes de contestar, Georg habr?? escrito un libro con su padre, un libro que va m??s all?? del tiempo y de los l??mites de la muerte.La joven de la naranjas es un libro sobre la b??squeda e importancia del amor, y apunta directamente al coraz??n del lector y al gran dilema que habita en toda existencia: ??cu??l es la mirada que debemos adoptar para mirar el mundo???Gaarder tiene el milagroso don de volver suaves las cuestiones m??s serias y dolorosas de la existencia??.Nordeutscher Rundfunk.", reporter=Reporter.objects.get(id=3))
>>>
>>> article3
<Article: La Joven de las Naranjas>
>>>
>>> article3.save()
>>>
>>> Article.objects.all()
<QuerySet [<Article: La Fundaci??n>, <Article: Forastero en tierras extra??as>, <Article: La Joven de las Naranjas>]>
>>>
>>>
>>>
>>>
>>>
>>>
>>>
>>>
>>>
>>>
>>>
>>>
>>>
>>> reporter3 = Reporter.objects.get(id=4)
>>> reporter3
<Reporter: Gabriel Garc??a M??rquez>
>>>
>>> reporter3
<Reporter: Gabriel Garc??a M??rquez>
>>>
>>> reporter3 = Reporter.objects.get(id=3)
>>> reporter3
<Reporter: Jostein Gaarder>
>>>
>>> article3 = Article(pub_date=date.today(), headline="El Mundo de Sofia", content="El mundo de Sof??a (1991) es una novela escrita por Jostein Gaarder. Esta obra trata de responder a preguntas trascendentales como: ??Qui??nes somos? ??Por qu?? estamos aqu??? ??Existe el libre albedr??o o estamos determinados por el destino?Estas son solo algunas de las cuestiones con las que el autor invita al lector a reflexionar, al mismo tiempo que asiste a un curso de filosof??a inmejorable a trav??s de los ojos de Sof??a, su protagonista.", reporter=reporter3)
>>>
>>> article3
<Article: El Mundo de Sofia>
>>>
>>> Article.objects.all()
<QuerySet [<Article: La Fundaci??n>, <Article: Forastero en tierras extra??as>, <Article: La Joven de las Naranjas>]>
>>>
>>>
>>>
>>>
>>>
>>>
>>>
>>> article3
<Article: El Mundo de Sofia>
>>>
>>> article3.save()
>>>
>>> Article.objects.all()
<QuerySet [<Article: La Fundaci??n>, <Article: Forastero en tierras extra??as>, <Article: La Joven de las Naranjas>, <Article: El Mundo de Sofia>]>
>>>
>>>
>>> reporter3 = Reporter.objects.get(id=3)
>>> reporter3
<Reporter: Jostein Gaarder>
>>>
>>>
>>>
>>>
>>>
>>>
>>>
>>> article3 = Article(pub_date=date.today(), headline="El Misterio del Solitario", content="Hans Thomas, un muchacho noruego de 12 a??os, y su padre emprenden un viaje hacia Atenas en busca de la madre, que ocho a??os atr??s los abandon?? para <<encontrarse a s?? misma>>. El azar hace que se detengan en Dorf, un peque??o pueblo donde un viejo panadero regala al joven un panecillo que oculta un diminuto libro, que Hans Thomas comenzar?? a leer con la ayuda de una lupa que un misterioso enano le regala. A partir de ese momento, el muchacho inicia otro emocionante viaje paralelo: el de la imaginaci??n. Sabr?? de Frode, un marinero que naufrag?? y sobrevivi?? en una isla desierta, de su baraja de naipes y de c??mo combati?? su soledad haciendo que cada una de las 53 cartas tuviera vida propia (52 de ellas bastante inconscientes; una sola, Comod??n, entiende verdaderamente las reglas del solitario que hace el anciano). Pensando en todo ello, a Hans Thomas le surgir?? una pregunta: ??Hasta que punto podemos nosotros, a diferencia de los naipes, determinar nuestro destino?", reporter=reporter3)
>>>
>>> article3
<Article: El Misterio del Solitario>
>>>
>>> article3.save()
>>>
>>>
>>> Article.objects.all()
<QuerySet [<Article: La Fundaci??n>, <Article: Forastero en tierras extra??as>, <Article: La Joven de las Naranjas>, <Article: El Mundo de Sofia>, <Article: El Misterio del Solitario>]>
>>>
>>>
>>>
>>>
>>>
>>>
>>> reporter4 = Reporter.objects.get(id=4)
>>>
>>> reporter4
<Reporter: Gabriel Garc??a M??rquez>
>>>
>>> reporter4.article_set.create(pub_date=date.today(), headline="aaa", content="bbb b b bbbb bb ", reporter=reporter4)
<Article: aaa>
>>>
>>>
>>> reporter4.article_set.create(pub_date=date.today(), headline="ahlfhajsdlfhj", content="asdas dfasdf asdf as df", reporter=reporter4)
<Article: ahlfhajsdlfhj>
>>>
>>>
>>> reporter4.article_set.create(pub_date=date.today(), headline="hjfhlsjhkhsl dhkashd f", content="dhkhDSG HSGJGahdgshf jgajdshg", reporter=reporter4)
<Article: hjfhlsjhkhsl dhkashd f>
>>>
>>>
>>>
>>>
>>>
>>> reporter = Reporter.objects.get(id=4)
>>>
>>> reporter
<Reporter: Gabriel Garc??a M??rquez>
>>>
>>>
>>>
>>>
>>>
>>>
>>> reporter.article_set.all()
<QuerySet [<Article: aaa>, <Article: ahlfhajsdlfhj>, <Article: hjfhlsjhkhsl dhkashd f>]>
>>>
>>>
>>>
>>> Article.objects.filter(reporter__full_name__startswith="Jos")
<QuerySet [<Article: La Joven de las Naranjas>, <Article: El Mundo de Sofia>, <Article: El Misterio del Solitario>]>
>>>
>>> Article.objects.filter(reporter__full_name__contains="abr")
<QuerySet [<Article: aaa>, <Article: ahlfhajsdlfhj>, <Article: hjfhlsjhkhsl dhkashd f>]>
>>>
>>>