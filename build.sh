#/!bin/bash
set -ex# SET THE FOLLOWING VARIABLES
# docker hub username
USERNAME=mveyone
# image name
IMAGE=mern-stack-build-prod build -t $USERNAME/$IMAGE:latest .