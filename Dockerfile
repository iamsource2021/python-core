# Dockerfile

FROM python:3.8-slim
RUN pip install --upgrade pip
COPY . /app
WORKDIR /app

RUN pip install -r requirements.txt

EXPOSE 5000
CMD ["python", "app.py"]
