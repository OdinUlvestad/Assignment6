## Start the web server on port 80
$ docker run -d --rm --name web-test -p 80:8000 crccheck/hello-world

Interactions with the webserver:
- $ curl localhost
- $ curl -I localhost

