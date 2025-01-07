FROM nginx:latest

RUN apt-get update && apt-get install -y git
RUN rm -r /usr/share/nginx/html
RUN git clone https://github.com/cloudacademy/static-website-example.git /usr/share/nginx/html