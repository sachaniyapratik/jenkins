FROM    docker.io/redhat/ubi9
RUN     yum install httpd -y
COPY    index.html /var/www/html/index.html
CMD     ["/use/sbin/httpd","D","FOREGROUND"]
