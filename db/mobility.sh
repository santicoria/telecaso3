#!/bin/bash

mysql -u$MYSQL_ROOT_USERNAME -p$MYSQL_ROOT_PASSWORD $MYSQL_DATABASE -e "source /docker-entrypoint-initdb.d/google-mobility.sql"