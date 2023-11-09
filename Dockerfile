FROM python:3.7.3-stretch
WORKDIR /app
COPY . /app
CMD ["python", "Hello World.py"]