FROM nginx:alpine
RUN rm -rf /usr/share/nginx/html/*
COPY index.html /usr/share/nginx/html/index.html
COPY terms.html /usr/share/nginx/html/terms.html
COPY privacy.html /usr/share/nginx/html/privacy.html
COPY og-image.svg /usr/share/nginx/html/og-image.svg
COPY og-image.png /usr/share/nginx/html/og-image.png
EXPOSE 80
