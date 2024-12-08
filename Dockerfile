# Utilizăm imaginea de bază Nginx
FROM nginx:alpine

# Copiem fișierul HTML în directorul corespunzător din container
COPY index.html /usr/share/nginx/html/index.html

# Expunem portul 80 pentru Nginx
EXPOSE 80
