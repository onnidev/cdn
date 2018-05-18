dobi production
docker push onnidev/cdn
kubectl delete -f cdn_deploy.yml
kubectl create -f cdn_deploy.yml
