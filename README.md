This is docker-compose template for mariadb instance, populated with script _schema.sql_, that is default for [phpMyAdmin v.4.8.3](https://files.phpmyadmin.net/phpMyAdmin/4.8.3/phpMyAdmin-4.8.3-all-languages.zip)

Usage:

In this directory run:
```
docker-compose up -d
```
to verify functionality, run:
```
./test_table_counts.sh
```
In this example [phpMyAdmin](https://www.phpmyadmin.net/) schema vas used, so the count will be 19.

Please note that port and password are hardcoded for simplicity.
