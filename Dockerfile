#nginx docker configuration for sample app
FROM hc-eu-west-aws-artifactory.cloud.health.ge.com/docker-snapshot-clinical-care-app/test/nginx:alpine
EXPOSE 80
# Copy the built webapp to the directory nginx serves.
COPY ./app /usr/share/nginx/html

