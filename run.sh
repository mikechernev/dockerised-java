docker run --rm -it -v $(pwd):/project -w /project maven mvn package && docker-compose up
