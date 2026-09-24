set -e

docker build -t minside .
docker run -d --name site -p 8082:8000 minside
sleep 2
curl -f http://localhost:8082
docker rm -f site
