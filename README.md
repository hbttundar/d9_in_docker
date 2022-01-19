# drupal 9 version 9.3.2 in docker

## about this repository

### how to start running application

this is very simple docker with a helper shell script that make it easy for you to run LAMP or LEMP server for drupal
for start using this repository first you can clone it or download it and then follow these step to make project run

- you have a helper bash script file with d9 name in root folder of project this shell script helper allow to easily work with this repository.
- please following these step to run the project :
  - first execute this command { ./d9 --init} by running this command a new alias set for d9 in /usr/local/bin directory and then you cn easily use d9 without ./ prefix.
  - stop current running project in docker using this command { d9 -ds}  and release all occupied port for new run.
  - to run the project use this command {d9 up -d} using this command docker compose start running and after getting all image running container will create
  - now you can see the website in browser using this link [https://www.d9.localhost](http:://www.d9.localhost)
- by visiting this url you can see d9 installation page , for installing just consider your changes in .env file if you change username,password or even database name of mysql connection you should use them for install d9
- as you may get it, for database host name and port you should use {db} and defult port that you set for your mysql or mariadb , and db is the service name for mysql or mariadb in docker so your hostname is db and this name automatically substitute with your mysql service ip address in docker.
