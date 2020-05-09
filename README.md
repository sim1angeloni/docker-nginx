# nginx-dev

A Dockerfile that builds a development environment for nginx.

## Getting Started

Build the docker image with:
```
docker build .
```

You can then run the docker container and use it to compile nginx or its modules, for example:
```
wget https://nginx.org/download/nginx-1.14.0.tar.gz
tar zxvf nginx-1.14.0.tar.gz && cd nginx-1.14.0
./configure
make
```

If you want to use a prebuilt docker image, download it [here](https://github.com/sineang01/nginx-dev/packages/216485)
```
docker pull docker.pkg.github.com/sineang01/nginx-dev/nginx-dev:1.0
```

## Authors

* **Simone Angeloni** - *Initial work* - [@sineang01](https://github.com/sineang01)

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details
