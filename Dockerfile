FROM python:latest

COPY . .

RUN pip install --quiet -r requirements.txt

ENTRYPOINT ["python", "server.py"]
