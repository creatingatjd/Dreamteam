
FROM nginx:1.15.8-alpine

#config
#copy ./nginx.conf /etc/nginx/nginx.conf

#content, comment out the ones you dont need!
COPY . /usr/share/nginx/html/
COPY ./nginx.conf /etc/nginx/nginx.conf

