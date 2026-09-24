set -e

docker run -d --name docker -p 8080:80 nginx
docker ps
