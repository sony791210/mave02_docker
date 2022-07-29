ARG REDIS_VERSION
FROM redis:${REDIS_VERSION}

LABEL maintainer="Mahmoud Zalt <mahmoud@zalt.me>"

## For security settings uncomment, make the dir, copy conf, and also start with the conf, to use it

VOLUME /data

EXPOSE 6379

CMD ["redis-server"]
