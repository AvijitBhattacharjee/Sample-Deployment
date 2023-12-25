

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

![image](https://github.com/AvijitBhattacharjee/Sample-Deployment/assets/49098193/7bf05504-55ee-4deb-be78-76a523b847af)



