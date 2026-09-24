set -e

docker run -d --name web -p 8080:80 nginx
docker ps
docker exec web ls /usr/share/nginx/html
