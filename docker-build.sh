#!/bin/bash
IMAGE_NAME=jslivka/python-ffmpeg
TAG=latest

docker build -t ${IMAGE_NAME}:${TAG} .
