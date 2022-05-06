FROM postgres

WORKDIR /SQL

RUN apt-get update && apt-get install make