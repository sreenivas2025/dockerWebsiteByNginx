# Use Nginx as base image
FROM nginx:alpine

# Copy static HTML into Nginx default public folder
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
