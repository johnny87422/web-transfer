docker container stop web-transfer
docker rm web-transfer
docker image rm johnny87422/web-transfer
docker build -t johnny87422/web-transfer . 
docker run -restart=always -name web-transfer -dp 5008:80 johnny87422/web-transfer