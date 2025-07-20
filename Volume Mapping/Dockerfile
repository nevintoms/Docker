FROM python:3.10-slim
WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt

# Don't copy code here — we'll mount it dynamically
CMD ["python", "app.py"]