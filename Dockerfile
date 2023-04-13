FROM ubuntu
RUN apt-get update && \
    apt-get install -y apache2 && \
    rm -rf /var/lib/apt/lists/*
COPY /home/phillip/3120-cicd-phillipn117/website/index.html /var/www/html/
EXPOSE 80
CMD ["apache2ctl", "-D", "FOREGROUND"]
