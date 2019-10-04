FROM 51518127/apache_custom
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND


