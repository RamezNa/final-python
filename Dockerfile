FROM python:3.8
MAINTAINER Ramez Nassar
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt 
EXPOSE 5000
CMD [ "python", "app.py"  ]
