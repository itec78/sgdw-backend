FROM python:3.8.2

WORKDIR /usr/src/api

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY . .

CMD ["gunicorn", "server:load_app('prod')", "-c", "./gunicorn.conf.py"]
# CMD ["tail", "-f", "/dev/null"]
# gunicorn "server:load_app('prod')" -c ./gunicorn.conf.py