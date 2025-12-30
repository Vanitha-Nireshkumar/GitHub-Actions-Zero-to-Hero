FROM python:trixie
WORKDIR /app
COPY . .
ENTRYPOINT ["python","addition.py"]
