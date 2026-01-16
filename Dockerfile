FROM nginx:alpine
COPY index.html /usr/share/nginx/html/nginx.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]