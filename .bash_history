cp -r lib/ ../cake
cp -r plugins/ ../cake
cp -r README.md ../cake
cp -r vendors/ ../cake
cd ..
ls
cd cake
ls
git init
git remote add origin https://github.com/adrian-lux/cake-test.git
git add .
git commit -m "Cake test"
git push -u origin master
ls
vi index.php 
ls
cd ..
ls
cd cake
history | grep 5673
ls
cd app/
ls
cd Console/
ls
./cake server -H 192.168.8.17 -p 5673
vi docker-compose.yml
ls
mv docker-compose.yml ../../
cd ..
ls
mv docker-compose.yml ..
ls
cd ..
ls
vi docker-compose.yml 
rm -rf cakephp/
ls
mkdir php-7.1-apache
cd php-7.1-apache/
ls
vi default.conf
vi Dockerfile
vi php.ini
rm Dockerfile 
vi Dockerfile
ls
cd ..
lls
ls
yum install docker docker-compose
docker -v
docker-compose up -d
systemctl start docker
docker-compose up -d
docker ps
ls
vi docker-compose.yml
systemctl stop mysql
systemctl stop mariadb
docker-compose up -d
docker-compose down
docker-compose up -d
systemctl status httpd
systemctl stop httpd
docker-compose down
systemctl start httpd
systemctl stop httpd
docker-compose up -d
ls
docker ps
docker exec -it 94 bash
ip a
ls
docker ps
ip a

docker exec -it 94 bash
docker ps
docker ps -a
docker start 94
docker exec -it 94 bash
systemctl poweroff
ls
cd ..
ls
cd var/www/html/
ls
cd my_app_name/
ls
cd ..
ls
cd ..
ls
cd c
cakephp/
ls
cd cakephp/
ls
history 
history | less
ls
cd app/
cd Console/
ls
./cake server -H  192.168.8.17 -p 5673
ls
docker ps
docker container inspect 94 | less
docker exec -it 94 bash
history | grep cake
docker exec -it 94 bash
ls
docker container inspect | grep IP
docker container inspect 94 | grep IP
curl 172.18.0.3:80
curl 172.18.0.3
docker container inspect 94
curl 172.18.0.1
docker container inspect 94
ls
cd /var/www/cake/
ls
cd ..
ls
vi docker-compose.yml 
curl 172.18.0.1:9000
vi docker-compose.yml 
docker exec -it 94 bash
vi docker-compose.yml 
docker-compose up -d
vi docker-compose.yml 
docker-compose up -d
docker ps
docker exec -it 2f bash
docker container inspect 2f
docker exec -it 2f bash
vi docker-compose.yml 
docker exec -it 2f bash
curl 172.18.0.3:9000
docker exec -it 2f bash
ls
vi docker-compose.yml 
docker-compose up -d
docker ps
docker container inspect 63
curl 172.18.0.3
curl 172.18.0.3:80
history | grep cake
ls
docker ps
docker exec -it 63 bash
ls
curl 172.18.0.3:80
docker exec -it 63 bash
vi docker-compose.yml 
docker-compose up -d
vi docker-compose.yml 
ls
cp -r php-7.1-apache/ php-5.6-apache/
ls
cd php-5.6-apache/
ls
vi Dockerfile 
cd ..
ls
cd cake/
ls
cd ..
ls
docker-compose up -d
docker ps
ls
docker exec -it 77 bash
ls
vi docker-compose.yml 
docker-compose up -d
vi docker-compose.yml 
docker-compose up -d
docker ps
ls
cd cake/
ls
docker ps
docker exec -it 4d bash
vi /etc/hosts
docker exec -it 4d bash
docker-compose build
docker-compose up -d
ls
docker ps
docker exec -it 22 bash
ls
cd ..
ls
cd php-5.6-apache/
ls
vi Dockerfile 
docker exec -it 22 bash
ls
docker exec -it 22 bash
ls
vi Dockerfile 
cd ..
ls
docker-compose build
vi Dockerfile 
cd php-5.6-apache/
ls
vi Dockerfile 
docker ps
docker exec -it 22 bash
ls
vi Dockerfile 
cd ..
ls
docker-compose build
docker ps
docker compose-up -d
cd ..
ls
cd www/
ls
docker-compose up-d
docker-compose up -d
docker ps
docker exec -it 0d0 bash
ls
docker exec -it 0d0 bash
docker ps
docker container inspect 0d 
docker container inspect 0d | grep Log
docker container inspect 0d | less
journalctl -qe
systemctl status firewalld
setenforce 0
getenforce
ls
curl 172.18.0.3
curl 172.18.0.3:80
docker exec -it 0d0 bash
systemctl htpd
systemctl httpd
systemctl status httpd
systemctl status nginx
systemctl status httpd
yum install nmap
nmap localhost
curl localhost:80
ip a
curl 192.168.8.17:80
ls -la
ls 
ls -la
ps aux | grep 33
uid 33
userid 33
ls
cd cake/
ls
ls -la
cd ..
ls -la
ls
docker ps
docker exec -it 0d bash
ls
cd cake/
ls
vi composer.json 
cd ..
docker exec -it 0d bash
ls
ls -a
cd cake/
ls
ls -la
vi .env
cd ..
ls
cd php-5.6-apache/
ls
vi Dockerfile 
cd ..
docker-composer build
ls
cd /var/www/
docker-composer build
docker-compose build
cd ..
ls
cd www/
ls
cd php-5.6-apache/
ls
vi default.conf 
cd ..
cd php-5.6-apache/
vi Dockerfile 
docker-compose build
docker-compose up -d
journalctl
docker ps
docker exec -it 0d bash
docker ps
docker exec -it 09 bash
docker ps
docker exec -it 0d bash
ls
vi Dockerfile 
cd ..
ls
vi docker-compose.yml 
docker-compose build 
docker-compose up -d
docker ps
docker exec -it 5d bash
ls
vi docker-compose.yml 
cd ..
ls
cd www/
ls
cd php-5.6-apache/
vi Dockerfile 
ls
vi default.conf 
cd ..
ls
docker-compose build
docker-compose up -d
docker ps -a
docker ps
ls
docker ps
docker exec -it 255 bash
ls
vi docker-compose.yml 
docker-compose build
docker-compose up -d
ls
cd ..
chown 
chown --help
cd 
ls
cd tmp/
ls
cd ..
ls
cd /var/
ls
cd www/
ls
vi docker-compose.yml 
docker ps
systemctl enable docker
systemctl start docker
docker ps
docker-compose up -d
systemctl stop mariadb
systemctl stop httpd
docker-compose up -d
docker ps
ip a
ip a | less
l
ls
cd /var/www/
ls
git remote add origin https://github.com/adrian-lux/dockerized-cake.git
git commit -m "Dockerized Cake init"
git config --global user.name "adrian-lux"
git config --global user.email "adorian@akita-itlabo.com"
git push -u
git push -u origin master
ls
git add ./cake/*
git add .
cd cake/
ls
cd ..
ls
git add ./cake/cakephp/*
git -R add ./cake/cakephp/*
git -r add ./cake/cakephp/*
git add --help
ls
scp cake/ A030@192.168.8.36:
scp cake/ A030@192.168.8.36:\C:\
scp -r cake/ A030@192.168.8.36:\C:
scp -r cake/ A030@192.168.8.36:C:\Users\A30
scp -r cake/ 192.168.8.36:C:\Users\A30
ls
cd cake/
ls
ls -la
rm -rf .git/
cd ..
git add .
git add cake/
git add cake/*
ls
cd cake/
ls
cd cakephp/
ls -a
rm -rf .git
cd ..
ls
cd ..
git add cake/*
ls
git add .
git -m "commit cake"
git commit -m "commit cake"
git status
ls
ls -a
cd .git
ls
vi in
ls
cd ..
ls
git add --help
git add --force cake/
git commit -m "commit cake"
git push -u
git pull
ls
ls -a
rm cookies 
rm .env 
rm .htaccess 
git addd
git add
git add .
ls
ls -a
git add .
git add --force .
git commit -m "repair"
git push -u
git pull
ls
ls -a
ls
git rm html/
git rm -rf html/
git commit -m "remmove"
git push -u
ls
git rm .env
git rm .htaccess
git rm cookies
git commit -m "remove files"
ls
git push -u
git add cake/
git add cake/cakephp/
ls
cd cake/
ls
ls -a
cd cakephp/
ls -l
ls -la
rm .gitmodules 
rm .gitattributes 
ls -la
cd app/
ls -la
cd ..
ls
cd plugins/
ls -la
cd ..
cd vendors/
ls -la
cd ..
ls
cd ..
ls
cd ..
cd add cake/
cd ..
git add cake
ls
cd www/
ls
git add cake
git add cake/cakephp/
ls
 git rm --cached cake/
 git rm --cached cake/cakephp/
git add cake
git add cake/cakephp/
git commit -m "test"
git push -u
ls
git add cake/
git rm cake/cakephp/app/Plugin/DebugKit/../../../.git/modules/app/Plugin/DebugKit
cd cake/
git add .
git rev-parse --show-toplevel
git add .
cd cakephp/app/Plugin/DebugKit/
ls
ls -la
git rm .
git ad .
git add .
rm .gitc
rm .gitignore 
cd ..
git add .
cd add cake/cakephp/
git add cake/cakephp/
git commit -m "cake add"
git push -u
ls
cd cake/
ls
cd cakephp/
ls
cd app/
ls
cd Config/
ls
git add database.php
git add -f database.php
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd  ..
ls
cd php-5.6-apache/
ls
cd Dockerfile 
vi Dockerfile 
cd ..
ls
cd  cake/cakephp/app/
git add -f tmp/
cd ..
ls
git commit -m "towards automation"
git push -u
l
ls
cd php-5.6-apache/
ls
vi Dockerfile 
cd ..
git add .
git commit -m "minor change"
git push -u
vi Dockerfile 
cd php-5.6-apache/
vi Dockerfile 
cd ..
git add
git add .
git commit -m "minor change"
git push -u
docker ps
docker exec -it 25
ls
docker exec -it 25 bash
cd php-5.6-apache/
vi Dockerfile 
git add .
git commit -m "..."
git push -u
ls
vi Dockerfile 
git add .
git commit -m "".
git push
/bin/sh
ls
vi Dockerfile 
docker commit -m "add"
docker add .
git add .
git commit -m "add line"
git push -u
ls
vi Dockerfile 
ls
vi Dockerfile 
ls
cd ..
ls
cd docker-compose.yml 
vi docker-compose.yml 
systemctl poweroff
docker ps
docker container inspect 09
docker network ls
docker network inspect www_default
ls
cd /var/www/
ls
git 
cd cake/
git status
git add .
cd ..
ls
cd ..
ls
cd www/
ls
ls -la
ls
git init
vi .gitignore
git add .
ls
docker ps
ls
docker exec -it db bash
docker ps
docker exec -it 71 bash
ls
cd /var/www/
ls
vi docker-compose.yml 
cd ..
ls
cd www/
git add .
git commit -m "database setup automation"
git push
docker-compose build
docker-compose up -d
vi docker-compose.yml 
docker-compose up -d
docker-compose build
docker-compose up -d
docker-compose down
docker-compose up -d
docker-compose down
docker ps
docker stop 71
docker rm 71
docker stop a65
docker rm a65
docker-compose up -d
vi docker-compose.yml 
docker-compose build
docker-compose up -d
vi docker-compose.yml 
docker-compose build
docker-compose up -d
vi docker-compose.yml 
docker-compose build
docker-compose up -d
vi docker-compose.yml 
docker-compose build
docker-compose up -d
ls
docker ps
ls
cd /var/www/
ls
docker ps
ls
docker compose up -d
docker-compose up -d
systemctl stop mysql
systemctl disable mysql
systemctl disable mariadb
systemctl stop mariadb
docker-compose up -d
systemctl stop httpd
systemctl disable httpd
docker-compose up -d
docker ps
docker exec -it 25 bash
ls
cd cake/
ls
cd cakephp/
ls
cd app/
ls
cd Model/
ls
vi Post.php
cd ..
ls
cd Controller/
ls
vi PostsController.php
cd ..
cd View/
vi index.ctp
ls
cd ..
ls
cd Controller/
ls
vi PostsController.php 
cd ..
ls
cd View/
ls
vi view.ctp
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
mkdir sql
cd sql/
vi data.sql
cd ..
ls
vi docker-compose.yml 
docker-compose down
vi docker-compose.yml 
docker-compose down
docker-compose up
vi docker-compose.yml 
docker-compose down
vi docker-compose.yml 
docker-compose down
vi docker-compose.yml 
docker-compose down
vi docker-compose.yml 
docker-compose up -d
vi docker-compose.yml 
pwd
ls
ls sql/
vi docker-compose.yml 
docker-compose up -d
docker-compose build
vi docker-compose.yml 
docker-compose up -d
vi docker-compose.yml 
docker-compose up -d
docker ps
docker exec -it db bash
ls
docker ps
docker exec -it 70 bash
ls
cd cake/
ls
cd cakephp/
ls
cd app/
cd View/
ls
mkdir Posts
ls
vi index.ctp Posts/
mv index.ctp Posts/
ls
cd ..
ls
docker-compose up -d
docker-compose build
docker-compose up -d
cd ..
ls
cd www/
git add cake/
git commmit -m "Set up cake"
git commit -m "Set up cake"
git push -u
git pull
ls
mv docker-compose.yml docker-compose.yml_back
cd php-5.6-apache/
ls
mv Dockerfile Dockerfile_back
cd ..
git pull
git push -u
ls
vi docker-compose.yml_back 
vi docker-compose.yml
rm docker-compose.yml
rm docker-compose.yml_back 
ls
cd php-5.6-apache/
ls
vi Dockerfile
vi Dockerfile_back 
rm Dockerfile_back 
ls
cd ..
ls
git add .
git commit -m "add database and tables"
git push
ls
docker network ls
docker network inspect www_default
q
ls
cd cake/
ls
cd cakephp/
ls
cd app/
ls
cd Config/
ls
vi database.php
cd ..
ls
cd ..
ls
cd ..
ls
git add .
git commit -m "change database setting"
git push
ls
docker-compose down
ls
cd ..
ls
cd www/
ls
cd ..
git clone https://github.com/adrian-lux/dockerized-cake
ls
cd dockerized-cake/
ls
docker-compose up -d
systemctl poweroff
ls
cd
cd /var/www/
ls
git add .
git commit -m "automated db"
git push
ls
vi docker-compose.yml 
docker-compose down
docker-compose build
docker-compose compose up -d
docker-compose up -d
docker ps
docker-compose down
ls
docker ps -a
docker image ls
docker rm c43
docker image rm c43
docker-compose build
docker-compose up -d
git status
ls
git status
git add .
git status
docker-compose down
ls -a
vi .gitignore 
cd cake/
ls
ls -a
cd cakephp/
ls -a
cd app/
ls -a
cd Config/
ls -a
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
ls -a
cat .gitignore 
cd sql/
ls
ls -a
cd ..
ls
docker ps -a
docker image ls
docker image 20
docker image rm 20
docker image ls
docker image rm 20a
docker image ls
docker image rm c65
docker image ls
docker-compose build
docker-compose up -d
git add .
git commit -m "commit"
docker image ls
docker image rm 721
docker-compose down
docker image rm 721
docker image ls
docker image rm cb670
docker image ls
docker image rm 2b8
docker image ls
docker image rm 15a
docker image rm 785
docker image ls
docker image rm 988
docker image rm 9609
docker image rm 988
docker image ls
docker image rm da
docker constainer ls
docker container ls
docker container ls -a
docker rm 988
docker rm 728
docker rm 1f9
docker image rm 988
docker image ls
docker image rm 123
docker-compose build --help
docker-compose build --no-cache
docker-compose up -d
docker ps
docker exec -it 58 bash
cat docker-compose.yml 
q
ls
cd sql/
ls -la
cd ..
ls -la
cd html/
ls
cd my_app_name/
ls
cd tmp/
ls
cd ..
ls
cd..
cd ..
ls
cd ..
ls
docker-compose up
docker-compose up -d
ls
cd sql/
cat data.sql 
ls
cd ..
cat docker-compose.yml 
find / -name mysql-data
docker ps 
docker exec -it 58a bash
ls
vi docker-compose.yml 
git add .
docker commit -m "database initialize config"
git commit -m "database initialize config"
git push -u
ls
mv docker-compose.yml docker-compose.yml_2 
git pull
ls
mv docker-compose.yml_2 docker-compose.yml
git add .
git commit -m "database config" 
git push
ls
cd cake/
cd ..
ls
vi docker-compose.yml 
cd php-5.6-apache/
ls
vi Dockerfile 
docker ps
ps aus | grep moos
ps aux | grep moos
ps aux | grep moos*
