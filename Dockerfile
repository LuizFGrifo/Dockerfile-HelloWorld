# Comentario em Docker - Hello World in Docker with Ubuntu WSLII

# imagem na qual eu estou me baseando:
FROM ubuntu:18.04

# Opiconal o e-mail do mantedor:
MAINTAINER lfgrifo465@gmail.com

# RUN executa comandos quando o contêiner estiver sendo montado
RUN apt-get upgrade

# 
CMD ["echo","Hello World!"]


