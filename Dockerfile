FROM python:alpine
WORKDIR /home/data
RUN mkdir -p /home/output
COPY . /home/data
CMD ["python" ,"main.py"]