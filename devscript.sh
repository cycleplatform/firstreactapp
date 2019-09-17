#!/bin/bash
docker build -t firstreactapp -f _Dockerfile.dev .
docker run -it --mount type=bind,source="$(pwd)"/src,target=/src -p 3000:3000 hellocycledev
