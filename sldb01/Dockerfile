FROM mysql
RUN mkdir -p /var/log/mysql/
RUN chown mysql:mysql /var/log/mysql
RUN mkdir -p /var/lib/mysql-files
RUN chown mysql:mysql /var/lib/mysql-files
COPY my.cnf /etc/mysql/my.cnf