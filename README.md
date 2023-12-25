

clone the repo
cd python practice
docker build -t myapp:1.0 .
docker run -d myapp:1.0
docker logs <container-id>

docker tag myapp:2.4 avbhatta/myapp:2.4
docker login
docker push avbhatta/myapp:2.4

helm uninstall myapp
cd helm/myapp
helm install myapp .


