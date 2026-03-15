FROM python:3.13-alpine

COPY requirements.txt /tmp

RUN pip3 install -r /tmp/requirements.txt

COPY src /src

CMD ["python", "/src/app.py"]