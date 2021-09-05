FROM python:3.9.2

WORKDIR /app

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

COPY . /app/

RUN pip install -r requirements.txt


ENV PYTHONPATH=/app
EXPOSE 8000 8000
