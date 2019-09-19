FROM python:3.7.4-stretch

RUN mkdir app
COPY app/ /app

EXPOSE 8050

WORKDIR /app
RUN pip install -r requirements.txt

CMD ["python", "app.py"]