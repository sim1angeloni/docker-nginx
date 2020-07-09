# nginx-docker

A Dockerfile to build a development environment for nginx and its modules.

Supports the following platforms (see [branches](https://github.com/sineang01/nginx-docker/branches)):
* Ubuntu 18.04 LTS
* Ubuntu 20.04 LTS

## Getting Started

### Build your image

1. Download your preferred branch from GitHub

2. Build the docker image with:
```
docker build .
```

3. Run the docker container and use it to compile nginx or one of its modules, for example:
```
wget https://nginx.org/download/nginx-1.14.0.tar.gz
tar zxvf nginx-1.14.0.tar.gz && cd nginx-1.14.0
./configure
make
```

### Prebuilt images

Find prebuilt images [here](https://hub.docker.com/r/sineang01/nginx).

Pull the preferred image with:
```
docker pull sineang01/nginx:ubuntu-20.04
```

## Authors

* **Simone Angeloni** - *Initial work* - [@sineang01](https://github.com/sineang01)

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details
