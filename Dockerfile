FROM python

COPY Demo-Flaskapp/ .

RUN pip install flask

CMD [ "python", "./hello.py" ]
