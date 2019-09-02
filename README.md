# docker_rl_env
Docker file with simple RL environment

## Prerequisites
Install Docker

## Build image
```bash
docker build -t rl-env .
```

## Run image
```bash
docker run -p 8888:8888 -v $(pwd)/notebooks:/notebooks -it rl-env
```