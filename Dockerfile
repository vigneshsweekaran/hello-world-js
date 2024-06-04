FROM nginx:1.25

COPY index.html /usr/share/nginx/html
COPY dist/main.js /usr/share/nginx/html/dist/main.js
