FROM python:3.10.6

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

EXPOSE 5200

CMD python ./app.py

