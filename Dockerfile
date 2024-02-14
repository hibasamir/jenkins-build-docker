FROM nginx:latest
RUN sed -i 's/nginx/xavki/g' /usr/share/nginx/html/index.html #remplacer toutes les occurrences de "nginx" par "xavki" dans le fichier index.html de notre conteneur NGINX
EXPOSE 80 
#puis exposer le port 80
