FROM python:2.7-onbuild

WORKDIR /remarshal
COPY . /remarshal

RUN python setup.py install

CMD ["python", "remarshal.py", "-h"]
