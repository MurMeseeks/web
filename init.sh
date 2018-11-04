sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
sudo -s ln -sf /home/box/web/etc/django-gunicorn.conf  /etc/gunicorn.d/django-gunicorn.conf
sudo gunicorn -w 4 -b 0.0.0.0:8080 hello:app &
sudo gunicorn -w 4 -b 0.0.0.0:8000 /ask/ask.wsgi:application &
