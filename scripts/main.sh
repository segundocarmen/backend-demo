#PULL IMAGE
sudo docker pull ghcr.io/segundocarmen/backend-demo:latest
#LIST IMAGES
sudo docker image list
#LIST CONTAINER
sudo docker ps
#STOP AND DELETE PREVIOUS CONTAINER
sudo docker stop /backend-demo && sudo docker rm /backend-demo && sudo docker system prune --force
#RUN CONTAINER
sudo docker run -d --name backend-demo -p 4000:4000 --restart always ghcr.io/segundocarmen/backend-demo:latest
#LIST CONTAINER
sudo docker ps