FROM nginx:alpine

CMD ["nginx", "-g", "daemon off;"]
ENV NGINX_VERSION 1.15.3

EXPOSE 80
