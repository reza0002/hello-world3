set -e

docker run -d --name web -p 8080:80 nginx
docker ps
docker exec web ls /usr/share/nginx/html
docker logs web
docker stop web
docker rm web

docker run -d --name web2 nginx
docker stop web2
docker rm web2
