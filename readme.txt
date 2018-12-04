docker build --tag 192.168.0.196:5000/${ImageName}:${ImageVersion} .
docker push 192.168.0.196:5000/${ImageName}:${ImageVersion}