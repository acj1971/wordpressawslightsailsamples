
MYSQL_PASSWORD
WORDPRESS_DB_PASSWORD


openssl rand -base64 32 > MYSQL_ROOT_PASSWORD.txt

docker secret create mysql_root_password MYSQL_ROOT_PASSWORD.txt


openssl rand -base64 32 > MYSQL_PASSWORD.txt

docker secret create mysql_password MYSQL_PASSWORD.txt