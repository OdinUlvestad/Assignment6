## Start the web server on port 80
navigate to the root folder and run the command below to start the application
- $ docker run -d --rm --name web-test -p 80:8000 crccheck/hello-world

Interact with the webserver using these commands:
- $ curl localhost
- $ curl -I localhost

