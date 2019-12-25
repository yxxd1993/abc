#this is testing from Terry Chen on 25/12/2019
FROM nginx

RUN echo '<h1>Hello, My name is Docker,I am A Dockerfile!</h1>' > /usr/share/nginx/html/index.html
#docker build -t andy/nginx .
#docker run -it -p 82:80 andy/nginx