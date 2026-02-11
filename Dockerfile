FROM nginx:alpine
RUN rm -rf /usr/share/nginx/html/*
COPY index.html /usr/share/nginx/html/index.html
COPY terms.html /usr/share/nginx/html/terms.html
COPY privacy.html /usr/share/nginx/html/privacy.html
EXPOSE 80
