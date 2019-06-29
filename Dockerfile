FROM python:3

RUN mkdir -p /home/insight
WORKDIR /home/insight/src
COPY . /home/insight/src

CMD ["python", "bye.py"]
