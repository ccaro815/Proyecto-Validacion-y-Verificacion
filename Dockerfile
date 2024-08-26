FROM python:3.9.7-slim

WORKDIR /src

COPY src/requirements.txt /src/requirements.txt

RUN pip install --no-cache-dir -r /src/requirements.txt

COPY ./src /src

CMD ["python", "./app.py"]

#http://127.0.0.1:5000/index#planes

