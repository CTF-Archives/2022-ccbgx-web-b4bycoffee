FROM openjdk:slim-bullseye
# Randark's permission limit questioning framework
LABEL auther="Randark_JMT"
EXPOSE 8080

COPY ./src /
COPY ./docker/docker-entrypoint.sh /

ENTRYPOINT [ "/bin/bash","/docker-entrypoint.sh" ]