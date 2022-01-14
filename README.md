# DJANGO-SKELET

Structure for new ***DJANGO*** projects.

# Getting started with DJANGO-SKELET
1. Create project folder. ***example: mkdir test***
2. `git clone git@github.com:MortInsane/django-skelet.git`
3. `mv .env.dist .env`
4. Replace `...` in `.env`
   * `DJANGO_SECRET` - `python3 -c 'import secrets; print(secrets.token_hex(100))'`
   * `PROJECT_NAME` ***example: test***
5. `docker-compose build`
6. `docker-compose up`
7. run browser: `ip`


