FROM nginx:latest
WORKDIR /app
RUN rm /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/conf.d/
COPY . /app
EXPOSE 80

