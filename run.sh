#docker run --rm -it -v /Users/mchernev/projects/posts/java-docker/DockerExample:/project -w /project maven mvn package && docker-compose up
docker run --rm -it -v $(pwd):/project -w /project maven mvn package && docker-compose up
