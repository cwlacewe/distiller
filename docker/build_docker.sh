# Builds docker image
sudo nvidia-docker build $DOCKER_PROXY_BUILD_ARGS \
    -t cwl_distiller:gpu \
    -f Dockerfile_gpu .
