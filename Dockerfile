FROM nginx:1.29.0
RUN rm -rf /usr/share/nginx/html/*
COPY html/ /usr/share/nginx/html
EXPOSE 80
