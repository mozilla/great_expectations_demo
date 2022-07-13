FROM python:3.10.5-buster

COPY . .

RUN python -m pip install -r requirements.txt
