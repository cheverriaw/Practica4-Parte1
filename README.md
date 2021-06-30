# TPI135
# Practica4-Parte1
# Alumno: William Giovanni Cheverría Pacheco




# INSTRUCCIONES PARA EL DOCKERFILE 

//crear imagen para que docker

docker build . --tag debian:mynginx 

//crear imagen para que docker otra forma

docker build . -t debian:mynginx

//crear imagen para que docker y que no utilice cache docker  

docker build . --tag debian:mynginx --no-cache


//contenedor temporal con terminal

docker run --rm  --name ejemplo -ti debian:mynginx bash

//podemos verificar la version en la terminal de nginx, es la misma que mostro cuando construimos nuestro Dockerfile

nginx -v

//para darle un puerto ejecutamos 

docker run --rm  --name ejemplo -p 8080:80 -ti debian:mynginx bash

//en la terminal podemos poner

nginx

//nos vamos en el navegador

localhost:8080
