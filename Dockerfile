FROM python:3.8-slim-buster
WORKDIR /
# COPY requirements.txt requirements.txt
# RUN pip3 install -r requirements.txt
RUN pip3 install pytelegrambotapi
#C OPY . .
CMD [ "python3" , "main.py"]
