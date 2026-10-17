
FROM python:3.12-slim

WORKDIR /app

COPY app/ ./app/
COPY config/ ./config/

ENV PYTHONUNBUFFERED=1

CMD ["python", "app/app.py"]

