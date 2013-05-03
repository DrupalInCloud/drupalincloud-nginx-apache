# sync our configuration with /etc
aptitude install rsync apache2 mysql-server nginx memcached php5-memcached php5-gd

rsync -av ./apache2/ /etc/apache2/
rsync -av ./mysql/ /etc/mysql/
rsync -av ./nginx/ /etc/nginx/
rsync -av ./php5/ /etc/php5/
cp ./memcached.conf /etc/memcached.conf

mkdir /var/www/default
