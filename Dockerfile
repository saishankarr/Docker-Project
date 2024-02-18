FROM python:alpine
WORKDIR /home/data
COPY . /home/data
CMD ["python" ,"main.py"]
