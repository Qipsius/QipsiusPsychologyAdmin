FROM qipsius/node-15.4:latest

ARG DOCKER_ENV

# Add Update.sh
COPY build/${DOCKER_ENV}/update.sh /usr/local/bin/

RUN chmod 777 /usr/local/bin/update.sh; \
    ln -s /usr/local/bin/update.sh /
