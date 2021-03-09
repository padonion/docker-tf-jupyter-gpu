#!/bin/bash
docker run -v $(pwd):/tf -p 8888:8888 --rm -it --user $(id -u):$(id -g) --gpus all pado-jupyter:latest
