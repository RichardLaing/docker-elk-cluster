# https://github.com/elastic/apm-server-docker
FROM  docker.elastic.co/apm/apm-server:6.2.2
COPY ./config/apm-server.yml /usr/share/apm-server/apm-server.yml
USER root
RUN chown apm-server /usr/share/apm-server/apm-server.yml
USER apm-server

# Add your apm-server plugins setup here
