FROM python:3.8

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir Django==3.0.4
RUN pip install --no-cache-dir mysqlclient==2.1.1
RUN pip install --no-cache-dir pandas==1.5.3
RUN pip install --no-cache-dir scikit-learn==1.1.1
RUN pip install --no-cache-dir xlwt==1.3.0

EXPOSE 8000

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000", "--settings=docker_settings"]