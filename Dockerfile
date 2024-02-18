FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get install -y python3
RUN apt-get install dos2unix
RUN mkdir -p /home/data
COPY ./Limerick-1.txt /home/data
COPY ./IF.txt /home/data
COPY ./main.py /home/data
RUN dos2unix /home/data/main.py
# ENTRYPOINT ["/usr/bin/python3"]
CMD ["./home/data/main.py"]
RUN ["./home/data/main.py"]