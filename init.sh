sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
sudo -s ln -sf /home/box/web/etc/gunicorn-django.conf  ask.wsgi:application
sudo gunicorn -w 4 -b 0.0.0.0:8080 hello:app &
