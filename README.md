# Jenkins on docker with useful plugins
Jenkins on docker with plugins that I always use.

[![dokcer](https://img.shields.io/badge/docker-jenkins--1.651.2--alpine-blue.svg?style=flat-square)](https://hub.docker.com/r/takecy/jenkins/)
[![license](https://img.shields.io/badge/license-MIT-blue.svg?style=flat-square)]()

[DockerHub](https://hub.docker.com/r/takecy/jenkins/)  

<br/>
## Quick Usage
```
$ docker pull takecy/jenkins:1.651.2-alpine
```

## Include plugins
[See Here](plugins.txt)

<br/>
## Do you need more plugins?
```
$ git clone git@github.com:takecy/docker.jenkins.withPlugins.git
$ cd docker.jenkins.withPlugins
```
Edit `plugins.txt` .
```shell
$ docker build -t <your_name>/jenkins:<tag> .
$ docker run -d --name jenkins -p 8080:8080 <your_name>/jenkins:<tag>
$ open http://localhost:8080
```

<br/>
## License
[MIT](./LISENCE)
