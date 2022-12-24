FROM python:3.11
WORKDIR /app
COPY requirements.txt /app/
RUN pip3 install -r requirements.txt
COPY . /app
CMD python-3.11.1 -m flask run --host=0.0.0.0
