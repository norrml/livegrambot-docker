FROM python:3.8-slim-buster
WORKDIR /
RUN pip3 install pytelegrambotapi
COPY . . 
CMD [ "python3" , "main.py"]
