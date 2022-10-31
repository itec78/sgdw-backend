FROM python:3

WORKDIR /usr/src/api

COPY requirements.txt .
RUN pip install -r requirements.txt
COPY gunicorn.conf.py .

COPY src/ .

CMD ["gunicorn", "server:load_app('prod')", "-c", "./gunicorn.conf.py"]
# CMD ["tail", "-f", "/dev/null"]
# gunicorn "server:load_app('prod')" -c ./gunicorn.conf.py