FROM httpd
MAINTAINER name rahul
LABEL This is my app demo
EXPOSE 80
COPY . /usr/local/apache2/htdocs/

