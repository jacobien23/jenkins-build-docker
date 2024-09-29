FROM nginx:latest
RUN sed -i 's/nginx/Yaakoubi/g' /usr/share/nginx/html/index.html
EXPOSE 80
