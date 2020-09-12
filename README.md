# PHP_Development_Env

## Why use this
When I started to learn php, the development env setup really bugged me and I had to spend days properly creating the php environment that I could use satisfyingly. Soon my local mysql server got messed up and my linux system crashed (a few random commands later) soon after. So I created this docker env after reading random blog posts and documentations to help me have a consistent php development environment.
<br />
The docker environment runs php:7.4-apache, mysql server and adminer for database management.

<br />

## How to use
Make sure you have docker and docker-compose installed
* `bash ./start_server.sh` - this will build the Dockerfile and then use the build image for docker-compose command
* All mysql database changes will be persistent and will be stored locally in your project root directory
* If you want to add more plugins or modify the php-apache image you can open the Dockerfile and do so, one plugin (mysqli) is already added
* All your php code should be inside the src folder
* URL for Adminer - [http://localhost:8080](http://localhost:8080)
* URL for PHP server - [http://localhost:9090/](http://localhost:9090/)
* `Ctrl + c` - will stop all containers gracefully and exit

<br />

## Found something broken
If you find something broken or not working feel free to open an Issue 

<br />

<div align="center">

##### Made with ❤️

</div>
