FROM python:3.12

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

COPY . /app

EXPOSE 5000

CMD ["python", "main.py"]  
