 FROM nginx:latest
 RUN sed -i 's/nginx/abdou/g'  /usr/share/nginx/html/index.html 
 EXPOSE 80
