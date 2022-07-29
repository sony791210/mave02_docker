ARG MONGO_VERSION
FROM mongo:${MONGO_VERSION}

LABEL maintainer="Mahmoud Zalt <mahmoud@zalt.me>"


VOLUME /data/db /data/configdb

CMD ["mongod"]

EXPOSE 27017

