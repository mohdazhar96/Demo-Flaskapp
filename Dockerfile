FROM python

COPY  . .

RUN pip install flask

CMD [ "python", "./hello.py" ]
