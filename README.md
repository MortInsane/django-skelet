# DJANGO-SKELET

Structure for new ***DJANGO*** projects.

# Getting started with DJANGO-SKELET
1. Create project folder. ***example: mkdir test***
2. `mv .env.dist .env`
3. Replace `...` in `.env`
   * `DJANGO_SECRET` - `python3 -c 'import secrets; print(secrets.token_hex(100))'`
   * `PROJECT_NAME` ***example: test***
4. `docker-compose build`
5. `docker-compose up`
6. run browser: `ip`


