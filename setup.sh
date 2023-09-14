docker build --no-cache -t number-similarity .
docker run --name number-similarity number-similarity:latest 
docker exec number-similarity /bin/bash
