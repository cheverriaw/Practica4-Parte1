#TPI135
# Practica4-Parte1
Alumno: William Giovanni Cheverría Pacheco




#INSTRUCCIONES PARA EL DOCKERFILE 

//crear imagen para que docker
docker build . --tag debian:myenginx

//crear imagen para que docker y que no utilice cache docker  
docker build . --tag debian:myenginx --no-cache


//contenedor temporal con terminal
docker run --rm  --name ejemplo -ti debian:myenginx bash

//podemos verificar la version en la terminal de nginx, es la misma que mostro cuando construimos nuestro Dockerfile
nginx -v
