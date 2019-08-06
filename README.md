# devfans/k8s-bastion

k8s bastion server based on ubuntu 18.04

[![devfans/k8s-bastion][docker-pulls-image]][docker-hub-url] [![devfans/k8s-bastion][docker-stars-image]][docker-hub-url]

Hang this project now, since can not run docker in containers, though there are other solutions to build images inside containers. Do researches later when needed.

## Tags

- `latest` ([Dockerfile](https://github.com/devfans/docker-bitcoin/blob/master/Dockerfile))

## Features

- docker client
- kubectl and other kubernetes tools
- helm client
- git client
- [git-to-k8s](https://github.com/devfans/git-to-k8s)
- aws clients
- Common tools: curl wget vim zip python3 and nodejs binary

## NOTES

The bastion is designed for purposes below:

- Serve as bastion server to manage kubernetes cluster using native k8s toolsets
- Prepared helm client to manage releases on k8s
- Has aws client available for managing aws resources, aws EKS for example.
- Prepared [git-to-k8s](https://github.com/devfans/git-to-k8s) to fetch remote project, update images and make new releases.


[docker-hub-url]: https://hub.docker.com/r/devfans/k8s-bastion
[docker-layers-image]: https://img.shields.io/imagelayers/layers/devfans/k8s-bastion/latest.svg?style=flat-square
[docker-pulls-image]: https://img.shields.io/docker/pulls/devfans/k8s-bastion.svg?style=flat-square
[docker-size-image]: https://img.shields.io/imagelayers/image-size/devfans/k8s-bastion/latest.svg?style=flat-square
[docker-stars-image]: https://img.shields.io/docker/stars/devfans/k8s-bastion.svg?style=flat-square

