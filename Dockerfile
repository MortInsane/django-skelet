FROM python:3.10

WORKDIR /usr/src/app

COPY requirements.txt .
COPY entrypoint.sh .

RUN python -m pip install --upgrade pip
RUN pip install -r requirements.txt

COPY . .

ENTRYPOINT ["sh", "/usr/src/app/entrypoint.sh"]
