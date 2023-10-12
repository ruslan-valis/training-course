# Manually execute this script:
# $ docker-compose exec mysql bash
# $ mysql -u root -p < /docker-entrypoint-initdb.d/createdb.sql

CREATE DATABASE IF NOT EXISTS `DATABASE_NAME` COLLATE 'utf8_general_ci' ;
GRANT ALL ON `DATABASE_NAME`.* TO 'DATABASE_USER'@'%' ;

FLUSH PRIVILEGES ;
