FROM ubuntu:16.04
COPY . /app
RUN make /app
CMD python /app/app.py