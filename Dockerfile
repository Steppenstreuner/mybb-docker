FROM mybb/mybb:latest

ADD --chown=www-data:www-data /Upload/api.php /var/www/html/

ADD --chown=www-data:www-data /Upload/api/ /var/www/html/

ADD --chown=www-data:www-data /Upload/inc/plugins/ /var/www/html/inc/

