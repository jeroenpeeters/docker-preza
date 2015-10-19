FROM nginx
ADD lib /usr/share/nginx/html/lib/
ADD plugin /usr/share/nginx/html/plugin/
ADD js /usr/share/nginx/html/js/
ADD images /usr/share/nginx/html/images/
ADD css /usr/share/nginx/html/css/
ADD index.html /usr/share/nginx/html/

RUN chmod -R a+r /usr/share/nginx/html/

EXPOSE 80
