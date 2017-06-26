docker run --rm -it -v $(pwd):/project -v ~/.m2:/root/.m2 -w /project maven mvn package && docker-compose up
