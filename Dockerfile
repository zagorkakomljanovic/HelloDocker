FROM php:5.6-cli
COPY . /usr/src/hellodocker
WORKDIR /usr/src/hellodocker
CMD [ "php", "./hellodocker.php" ]
