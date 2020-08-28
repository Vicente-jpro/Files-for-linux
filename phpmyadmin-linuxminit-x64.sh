apt-get install lamp-server^;

apt-get install phpmyadmin;

ln -s /etc/phpmyadmin/apache.conf /etc/apache2/conf-available/phpmyadmin.conf;

a2enconf phpmyadmin;

systemctl reload apache2;


firefox http://127.0.0.1/phpmyadmin;
