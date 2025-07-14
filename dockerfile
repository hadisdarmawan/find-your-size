# Gunakan image Nginx yang ringan
FROM nginx:alpine

# Copy konfigurasi Nginx custom
COPY nginx.conf /etc/nginx/nginx.conf

# Copy HTML ke folder root Nginx
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
