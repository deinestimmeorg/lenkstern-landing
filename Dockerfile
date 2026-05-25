FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
COPY assets/ /usr/share/nginx/html/assets/
COPY farbsystem/ /usr/share/nginx/html/farbsystem/
EXPOSE 80
