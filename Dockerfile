FROM python:trixie
WORKDIR /app
COPY . .
EXPOSE 8080
ENTRYPOINT ["python","addition.py"]
