FROM nginx:alpine
RUN mkdir -p /usr/share/nginx/html  # Crea el directorio si no existe
COPY . /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
