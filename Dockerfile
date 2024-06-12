
FROM python:3.9-slim

WORKDIR /usr/src/app

COPY duck.txt app.py ./

CMD ["python", "./app.py"]
