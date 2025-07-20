# Running a python program

# FROM python:3.10-slim

# WORKDIR /app

# COPY requirements.txt .

# RUN pip install -r requirements.txt

# COPY . .

# CMD ["python", "hello.py"]

FROM python:3.10-slim
WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . .

# Tells Docker this app listens on port 5000
EXPOSE 5000  

CMD ["python", "app.py"]