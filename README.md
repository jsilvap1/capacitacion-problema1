docker build -t jsperich/orbis-training-docker:0.1.0 .
docker pull jsperich/orbis-training-docker
docker build -t jsperich/orbis-training-docker:0.2.0 .
docker run -d -p "1080:80" nginx
docker-compose -f ./docker-compose.yml up
