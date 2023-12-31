FROM python:3.12

WORKDIR /opt/app

COPY . /opt/app

RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python3", "main.py"]  
