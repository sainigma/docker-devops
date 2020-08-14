
## Dockerized partiosanomalaiteBackend

To build this image, pull partiosanomalaiteBackend as a folder to the root of the project with

    git clone https://github.com/sainigma/partiosanomalaiteBackend.git

Add your SSL certs key.pem and cert.pem to the root of the project as well
Define internal port in .env file

Run docker with

    docker run -p 1337:1337 partiosanomalaite_backend

Prebuilt image can be found at
    https://hub.docker.com/repository/docker/sainigma/partiosanomalaite_backend
	