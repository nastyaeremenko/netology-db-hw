CHANGE REPLICATION SOURCE TO
SOURCE_HOST='mysql_master', -- хост мастера
SOURCE_USER='repl', -- пользователь для репликации
SOURCE_PASSWORD='slavepass', -- пароль пользователя для репликации
SOURCE_SSL=1; -- включаем ssl
START REPLICA; -- запускаем реплику