FROM nginx:alpine

#configuration
#COPY ./nginx.conf /etc/nginx/nginx.conf
#content, comment out the ones you dont need!

COPY . /usr/share/nginx/html/
COPY index.html /usr/share/nginx/html/index.html
COPY snake.css /usr/share/nginx/html/snake.css
COPY snake.js /usr/share/nginx/html/snake.js


#copy ./*.css /usr/share/nginx/html/
#copy ./*.png /usr/share/nginx/html/
#copy ./*.js /usr/share/nginx/html/