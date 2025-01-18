# Stage 2: PrestaShop
FROM prestashop/prestashop:latest

ENV DB_SERVER=mysql
ENV DB_USER=root
ENV DB_PASSWD=admin
ENV DB_NAME=prestashop

EXPOSE 80