FROM nginx:latest

COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /opt/kayak-project-front-end/
COPY rent.html /opt/kayak-project-front-end/
COPY JS /opt/kayak-project-front-end/JS/
COPY CSS /opt/kayak-project-front-end/CSS/
