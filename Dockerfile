# # Définir l'image de base
# ARG version="3.6-alpine"
# FROM python:${version}

# LABEL desciption="ic-webapp"
# LABEL maintainer="Carlinfg <fongangcarlin@gmail.com>"

# # Définir le répertoire de travail dans le conteneur
# WORKDIR /opt

# # Installer Flask and git
# RUN apk update
# # RUN pip install Flask
# RUN apk add git

# # Clone de l'app
# RUN git clone https://github.com/LaboCloud/ic-webapp.git /opt

# # Exposer le port utilisé par l'application
# EXPOSE 8080

# # Définir les variables d'environnement pour les URLs Odoo et pgAdmin
# ENV ODOO_URL=https://www.odoo.com
# ENV PGADMIN_URL=https://www.pgadmin.org

# # Lancer l'application
# ENTRYPOINT ["python", "app.py"]
