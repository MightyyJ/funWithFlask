FROM ubuntu:20.04

RUN apt-get update -y && apt-get install -y python-pip python-dev

COPY ./requirements.txt /app/requirements.txt

WORKDIR /app

RUN pip install requirements.txt

COPY . /app

ENTRYPOINT [ "python" ]

CMD ["app.py"]
