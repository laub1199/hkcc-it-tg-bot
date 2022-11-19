FROM python:latest
RUN apt-get update -y
COPY app /app
WORKDIR /app
RUN mkdir /output
RUN pip install -r ./requirements.txt
CMD [ "python", "./main.py" ]
