FROM python:3.7

RUN mkdir /app

ADD . /app

WORKDIR /app

COPY . .

CMD ["python","/app/greeter_server.py"]

#EXPOSE ?
