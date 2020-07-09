A Dockerfile to build a fully set-up development environment for nginx and its modules. Use it for your development process with nginx (developing, building and testing nginx source or its modules).

The following platforms are supported (see [branches](https://github.com/sineang01/nginx-docker/branches)):
* [Ubuntu 18.04 LTS](https://github.com/sineang01/nginx-docker/tree/ubuntu-18.04)
* [Ubuntu 20.04 LTS](https://github.com/sineang01/nginx-docker/tree/ubuntu-20.04)

Each branch contains the Dockerfile for the related platform.

# Getting Started

## Build your image

1. Download your preferred branch from GitHub
```
git clone -b ubuntu-20.04 git@github.com:sineang01/nginx-docker.git
```

2. Build the Docker image with
```
docker build .
```

3. Run the container

4. (Optional) Download nginx from the website and run the following commands to compile:
```
wget https://nginx.org/download/nginx-1.14.0.tar.gz
tar zxvf nginx-1.14.0.tar.gz && cd nginx-1.14.0
./configure
make
```

## Full prebuilt images Listing

| Image name | Tag | Dockerfile | Last Modified |
| ---------- | --- | ---------- | ------------- |
| sineang01/nginx | ubuntu-18.04 | [Dockerfile](https://github.com/sineang01/nginx-docker/blob/ubuntu-18.04/Dockerfile) | 09/07/2020 |
| sineang01/nginx | ubuntu-20.04 | [Dockerfile](https://github.com/sineang01/nginx-docker/blob/ubuntu-20.04/Dockerfile) | 09/07/2020 |

The prebuilt images do **not** include nginx, so the developer can choose which version to install or compile.

All the images are uploaded to Docker HUB. See the [repository](https://hub.docker.com/r/sineang01/nginx).

### How to Use the Image

1. Pull the image (choose your preferred tag)
```
docker pull sineang01/nginx:ubuntu-20.04
```

2. Run the container

# Feedback

- [File an issue or report a problem](https://github.com/sineang01/nginx-docker/issues/new)
- [Ask on Stack Overflow](https://stackoverflow.com/questions/tagged/nginx)

# Authors

* **Simone Angeloni** - *Initial work* - [@sineang01](https://github.com/sineang01)

# License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details
