# Jenkins on docker with useful plugins
Jenkins on docker with plugins that I always use.

[Including pulgins](plugins.txt)

[![dokcer](https://img.shields.io/badge/docker-jenkins--1.651.1--alpine-blue.svg?style=flat-square)](https://nodejs.org)
[![license](https://img.shields.io/badge/license-MIT-blue.svg?style=flat-square)](https://nodejs.org)

<br/>
## Quick Usage
```
$ docker pull takecy/jenkins:1.0.1
```
[DockerHub](https://hub.docker.com/r/takecy/jenkins/)  
[ImageTags](https://hub.docker.com/r/takecy/jenkins/tags/)

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

## License
[MIT](./LISENCE)
