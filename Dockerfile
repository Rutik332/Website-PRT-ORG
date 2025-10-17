FROM nginx:alpine

# Remove the default Nginx index page
RUN rm -rf /usr/share/nginx/html/*

# Copy the index.html from the repo into the Nginx container
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
