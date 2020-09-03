#nginx docker configuration for sample app
FROM nginx:alpine
EXPOSE 80
# Copy the built webapp to the directory nginx serves.
COPY ./app /usr/share/nginx/html

