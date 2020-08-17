FROM nginx

COPY nginx.conf /etc/nginx/nginx.conf

#RUN apt-get update && apt-get install sudo
CMD ["/bin/sh", "-c ", "/etc/init.d/nginx","reload"]
CMD ["nginx", "-g", "daemon off;"]