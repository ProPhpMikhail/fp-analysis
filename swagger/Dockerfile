FROM docker.swagger.io/swaggerapi/swagger-ui:latest as swagger_source

FROM nginx:alpine as build
COPY --from=swagger_source /usr/share/nginx/html /usr/share/nginx/html
COPY ./swagger/swagger-initializer.js /usr/share/nginx/html/swagger-initializer.js
COPY ./swagger/nginx.conf /etc/nginx/conf.d/default.conf