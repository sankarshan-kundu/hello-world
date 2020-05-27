docker build --tag hello-world:1.0 .
docker run -p 8000:3000 --name hw -d hello-world:1.0
./server-logs.sh -f