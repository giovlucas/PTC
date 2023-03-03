FROM debian:latest

# define o mantenedor da imagem
LABEL mainteiner="PTC"

# atualiza a imagem com os pacotes
RUN apt-get update && apt-get upgrade -y

# instala NGINX
RUN apt-get install nginx -y

# expoe porta 80
EXPOSE 80

# comando para inciar NGINX no container
CMD ["nignx", "-g", "daemon off;" ]
