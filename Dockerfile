# Use a lightweight web server image
FROM nginx:alpine

# Copy the HTML files into the container
COPY . /usr/share/nginx/html