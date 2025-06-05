FROM nginx:alpine

# Copy your virtual host configuration
COPY ./nginx-vhost.conf /etc/nginx/conf.d/default.conf

# Copy website files to nginx web root
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]