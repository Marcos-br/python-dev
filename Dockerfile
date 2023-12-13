FROM python:3.12-alpine

WORKDIR /code

COPY entrypoint.sh /code/entrypoint.sh

RUN chmod +x /code/entrypoint.sh && /code/entrypoint.sh

VOLUME ["/code"]

CMD ["sleep", "infinity"]
