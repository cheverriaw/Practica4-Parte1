FROM debian

RUN mkdir /code
WORKDIR /code

RUN apt-get update \
&& apt install nginx -y

RUN echo "Vamos por el saludo"

ADD saludo.sh /code/
ADD version.sh /code/

RUN chmod +x saludo.sh
RUN chmod +x version.sh

RUN ./saludo.sh
RUN ./version.sh

