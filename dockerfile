FROM wordpress:latest
RUN docker-php-ext-install mysqli
