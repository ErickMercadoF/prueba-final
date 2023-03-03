FROM python:3-alpine3.12

WORKDIR /APP
COPY . /APP


RUN  pip install -r requirements.txt

ENTRYPOINT python main.py



