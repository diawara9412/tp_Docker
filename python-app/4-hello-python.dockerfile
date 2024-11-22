FROM python:2.7

WORKDIR /usr/src/app

COPY python-app/ /usr/src/app/

COPY python-app/requirements.txt ./

RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python", "app.py"]