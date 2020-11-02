FROM ramjangra/apache2

ADD . /var/www/html/
ENTERYPOINT apachectl -D FORGROUND

