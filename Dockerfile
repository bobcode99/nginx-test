FROM nginx
COPY default.conf /etc/nginx/conf.d/default.conf
COPY Faster.mp3 /usr/share/nginx/html/musics/
COPY Faster.mp3 /www/media/
COPY images/hihi.txt /www/data/images/


EXPOSE 80