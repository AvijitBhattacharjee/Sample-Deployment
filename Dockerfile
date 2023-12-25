FROM python:latest

LABEL Maintainers="avijit"

RUN mkdir -p home/myapp

COPY . home/myapp

CMD ["python3", "home/myapp/main.py"]