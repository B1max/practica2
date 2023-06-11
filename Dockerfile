FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
RUN cat /usr/share/nginx/html/index.html
