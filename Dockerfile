FROM mariadb

COPY . /temp

WORKDIR /temp/src/scripts/bin/linux
RUN ./concat

WORKDIR /

RUN mv /temp/src/scripts/bin/linux/public-db.sql /docker-entrypoint-initdb.d/0_dump.sql
RUN rm -rf /temp