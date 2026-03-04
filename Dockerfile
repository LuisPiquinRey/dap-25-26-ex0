FROM mysql:8.0.45-debian AS mi-base-mysql
VOLUME /home/luis-piquin-rey/Descargas/sakila-db:/var/lib/mysql
EXPOSE 3301
