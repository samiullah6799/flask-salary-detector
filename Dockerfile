FROM python:3.8

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

RUN python model.py

CMD ["python", "server.py"]