FROM ubuntu:20.04
ENV MY_PORT=8081
WORKDIR /app
RUN apt-get update
RUN apt-get install nginx -y
COPY ./myapp /app
CMD ["./myapp"]

