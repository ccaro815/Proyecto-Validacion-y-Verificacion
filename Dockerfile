FROM python:3.9.4

WORKDIR /src

COPY src/requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY ./src /src

ENTRYPOINT ["python", "./app.py"]



