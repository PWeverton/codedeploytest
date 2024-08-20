FROM python:3

WORKDIR app/

COPY . .

RUN pip3 install -r app/requirements.txt
CMD ["python3", "app/main.py"]
EXPOSE 5000