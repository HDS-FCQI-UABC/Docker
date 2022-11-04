FROM python:3.7

RUN mkdir -p /home/app

COPY . /home/app

EXPOSE 27017:27017

CMD ["python", "home/app/app.py"]
