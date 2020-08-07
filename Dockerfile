

FROM venkatach17/august7
ADD . /var/www/html
ENTRYPOINT apache2ctl -D FOREGROUND
