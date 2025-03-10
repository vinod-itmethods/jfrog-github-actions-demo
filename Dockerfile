FROM python:3.9-slim

WORKDIR /app
COPY src/app /app
RUN pip install flask

CMD ["python", "app.py"]
