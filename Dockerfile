FROM ubuntu:latest
RUN mkdir /usr/src/myapp
COPY hello /usr/src/myapp
WORKDIR /usr/src/myapp
CMD ["./hello"]
