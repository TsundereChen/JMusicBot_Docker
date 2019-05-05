# JMusicBot - Dockerfile

This is a repo contains a Dockerfile for you to build JMusicBot

Build this Image, and run
`docker run --volume <YOUR_CONFIG_LOCATION>:/app/config.txt <YOUR_IMAGE>`
to run JMusicBot in Docker

This repo won't enable automated build, you need to subscribe to Oracle's Java Image in order to use `oracle/serverjre:8` image
