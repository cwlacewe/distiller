home_dir="$HOME"
data_dir='/data'

# Runs docker image and attaching parent directory
sudo nvidia-docker run $DOCKER_PROXY_RUN_ARGS \
-v $home_dir:$home_dir \
-v $data_dir:$data_dir \
-p 8889:8888 \
-p 6060:6006 \
--shm-size 12G \
-it cwl_distiller:gpu \
bash

