FROM yeswanth48/august06
ADD . /var/www/html
ENTRYPOINT apache2ct1 -D FOREGROUND
