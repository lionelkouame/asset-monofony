[![Docker Image CI](https://github.com/lionelkouame/asset-monofony/actions/workflows/docker-image.yml/badge.svg)](https://github.com/lionelkouame/asset-monofony/actions/workflows/docker-image.yml)

An example Dockerfile for a Java webapp + a few dependencies:

* Alpine
* Node 14
* Yarn 1.22.19

Prerequisites
-----

I assume you have installed Docker and it is running.

See the [Docker website](http://www.docker.io/gettingstarted/#h_installation) for installation instructions.

Build
-----

Steps to build a Docker image:

1. pull image

        docker pull lionelkouame/front-monofony

2. detect the workdir path of your project  

        pwd
   for exemple pwd return my project path /Documents/projects/foo

3.1 use the images with a permanent console

        docker  run -it -v /Documents/projects/foo:/var/www lionelkouame/front-monofony  bash


4. Run yarn install directly for your project

            docker  run -it -v /Documents/projects/foo:/var/www lionelkouame/front-monofony  yarn install

5. Run yarn install directly for your project

                   docker  run -it -v /Documents/projects/foo:/var/www lionelkouame/front-monofony  yarn install

