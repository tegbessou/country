FROM dunglas/frankenphp:1.3-php8.4

RUN apt update && apt install -y wget unzip

RUN install-php-extensions \
 pdo_mysql \
 gd \
 intl \
 zip \
 opcache \
 amqp \
 mongodb

RUN docker-php-source extract \
    && curl -L -o /tmp/redis.tar.gz https://github.com/phpredis/phpredis/archive/6.1.0.tar.gz \
    && tar xfz /tmp/redis.tar.gz \
    && rm -r /tmp/redis.tar.gz \
    && mv phpredis-6.1.0 /usr/src/php/ext/redis

RUN install-php-extensions \
 redis

# Install Composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

# Install User checker
RUN wget -O /usr/local/bin/local-php-security-checker "https://github.com/fabpot/local-php-security-checker/releases/download/v1.0.0/local-php-security-checker_1.0.0_linux_amd64"
RUN chmod +x /usr/local/bin/local-php-security-checker

# Set working directory
WORKDIR /home/app

# Upgrade bash configuration
COPY .bashrc /home/www-data/.bashrc

# Expose port 8080
EXPOSE 8080

#######################
# Override the image  #
# ENTRYPOINT to add   #
# some logic          #
#######################
COPY entrypoint.sh /usr/local/bin/entrypoint
RUN chmod +x /usr/local/bin/entrypoint
ENTRYPOINT ["entrypoint"]