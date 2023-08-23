# install server -> 80 
FROM nginx

# url in container docker
WORKDIR /usr/share/nginx/html

# copy file from local to docker
COPY . .