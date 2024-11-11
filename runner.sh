docker build --tag task2 . && \
  docker run --rm --gpus all -u $(id -u):$(id -g) -v "$( cd "$( dirname "$0" )" && pwd )":/results task2