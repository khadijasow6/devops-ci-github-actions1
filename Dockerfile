# Utilise Nginx léger comme serveur web
FROM nginx:alpine

# Copier ton fichier HTML dans le conteneur
COPY index.html /usr/share/nginx/html/index.html

# Lancer Nginx au premier plan pour que Docker garde le conteneur actif
CMD ["nginx", "-g", "daemon off;"]
