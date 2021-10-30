#! /bin/bash
echo ">>> Installing WebServer <<<"
sudo apt install -y apache2 php7.2 php7.2-curl php7.2-mbstring php7.2-xml php7.2-gd php7.2-dev php-pear php7.2-ssh2 libmcrypt-dev mcrypt make
sleep 2
sudo pecl install mcrypt-1.0.2
echo -ne '\n'
echo ">>> Finished Installing WebServer"
sleep 2
