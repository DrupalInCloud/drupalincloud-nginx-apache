# sync our configuration with /etc

rsync -av ./apache2/ /etc/apache2/
rsync -av ./mysql/ /etc/mysql/
rsync -av ./nginx/ /etc/nginx/
rsync -av ./php5/ /etc/php5/
cp ./memcached.conf /etc/memcached.conf
