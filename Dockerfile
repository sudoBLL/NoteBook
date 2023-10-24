# Use an official Nginx runtime as a base image
FROM nginx

# Copy your project files into the default Nginx web root directory
COPY . /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80
