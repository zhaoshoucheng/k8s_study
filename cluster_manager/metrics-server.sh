repo=registry.aliyuncs.com/google_containers

name=registry.k8s.io/metrics-server/metrics-server:v0.7.0
src_name=metrics-server:v0.7.0

docker pull $repo/$src_name

docker tag $repo/$src_name $name
docker rmi $repo/$src_name

