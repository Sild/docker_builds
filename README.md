### Nginx as a proxy server

* build:

```
docker build -t "sildtm/nginx_proxy" .
```

or

```
./build.sh
```

* run:

```
docker run -d --name nginx_proxy --net=host -v /var/log/nginx:/var/log/nginx sildtm/nginx_proxy 
```
