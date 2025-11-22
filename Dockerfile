FROM quay.io/centos/centos:stream9

RUN dnf -y update && dnf -y install httpd && dnf install -y bind-utils && clean all

EXPOSE 80

CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]

