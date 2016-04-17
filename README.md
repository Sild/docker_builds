### Webserver with apache2 and php7

* build:

```
docker build -t "sild/webserver:apache2-php7" .
```

or

```
./build.sh
```

* run:

```
docker run -d -v /path/to/project:/var/www/html --name="CONTAINER_HOST_project" sild/webserver:apache2-php7
```
