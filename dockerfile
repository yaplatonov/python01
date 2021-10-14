FROM python:3

FROM python:3

WORKDIR /usr/src/app


COPY . /app

CMD [ "python", "/app/hello.py" ]
