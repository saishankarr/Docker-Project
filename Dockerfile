FROM python:3.8-alpine

WORKDIR /home

COPY main.py .
WORKDIR  /home/data
COPY . .

# Run the command when the container starts
CMD ["python", "/home/main.py"]
