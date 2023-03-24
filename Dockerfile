FROM python:3.11
ENV PYTHONUNBUFFERED=1
WORKDIR /app
COPY req.txt .
RUN pip install -r req.txt
COPY . .