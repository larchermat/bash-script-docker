# syntax=docker/dockerfile:1
FROM bash:4.4
COPY ./HelloWorld.sh /
CMD ["bash", "/HelloWorld.sh"]