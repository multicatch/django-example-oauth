FROM python:3.8-buster

WORKDIR /usr/src/app

COPY app ./app
COPY templates ./templates
COPY db.sqlite3 ./
COPY manage.py ./
COPY requirements.txt ./
COPY runserver.sh ./

RUN pip3 install --no-cache-dir -r requirements.txt

EXPOSE 8000

CMD [ "bash", "runserver.sh" ]