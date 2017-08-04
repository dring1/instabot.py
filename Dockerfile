FROM python:latest
COPY . /code

WORKDIR /code
ENV CODE=/code
RUN pip install -r requirements.txt
ENTRYPOINT ["/code/entry.sh"]

