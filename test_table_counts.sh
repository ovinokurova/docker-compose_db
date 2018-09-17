#!/bin/sh
echo "SHOW TABLES;" \
	| mysql -u root --password=someword --protocol=TCP --port=3306 phpmyadmin \
	| grep -c pma__
