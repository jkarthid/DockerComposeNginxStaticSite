# Docker Compose static file hosting with Nginx demo
This repository is to be used as a demo for hosting static files in a docker container using docker-compose with nginx.

1. [Install docker and docker-compose](https://github.com/joshuakaluba/BashCheatSheet/blob/master/install_docker.sh) 
2. Clone this repository
3. Navigate to the cloned repository and run the following command in a terminal to build the docker image:
```
docker-compose build
```
4. Once the image is built, enter the following command in a terminal to run the docker image:
```
docker-compose up -d
```
5. The container should be running at [http://localhost:8080](http://localhost:8080)
6. (Optional) To specify a different port, modify the .env file provided with the desired port.

7. (Optional) To make the container visible accros a network, change the ports line in the docker-compose.yml file from:
```
ports:
    - 127.0.0.1:${APPLICATION_PORT}:80
```
to
```
ports:
    - ${APPLICATION_PORT}:80
```