FROM python:3-alpine3.12

WORKDIR /APP
COPY . /APP
EXPOSE 8080

RUN  pip install -r requirements.txt

ENTRYPOINT python main.py



