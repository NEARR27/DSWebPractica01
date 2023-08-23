FROM postgres:11.14
COPY initdb.sql /docker-entrypoint-init.d/
