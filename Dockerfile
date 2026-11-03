FROM python:3.9-slim
WORKDIR /app

RUN pip install -r requirements.txt
COPY . .
RUN ["/entrypoint.sh"]

ENTRYPOINT ["/entrypoint.sh"]
