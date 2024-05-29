FROM python:latest
WORKDIR /app
COPY . /app
RUN pip install flask
EXPOSE 3000
CMD python ./Program1.py