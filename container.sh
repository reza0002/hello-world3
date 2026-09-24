set -e

docker run -d --name web -p 8080:80 nginx
docker ps
