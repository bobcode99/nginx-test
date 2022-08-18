FROM nginx
COPY default.conf /etc/nginx/conf.d/default.conf
# COPY Faster.mp3 /usr/share/nginx/html/musics/
# COPY musics/Faster.mp3 /www/media/

# COPY musics/hihi.txt /www/data/musics/
# COPY musics/Faster.mp3 /www/data/musics/


EXPOSE 80