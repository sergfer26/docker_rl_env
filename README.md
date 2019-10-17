# docker_rl_env
Docker file with simple RL environment

## Prerequisites
Install Docker: https://docs.docker.com/v17.12/cs-engine/1.13/

## Build image
```bash
docker build -t rl-env .
```

## Run image
```bash
docker run -p 8888:8888 -v "$(pwd)/notebooks":/notebooks -it rl-env
```

For more details vist: https://docs.docker.com/engine/reference/builder/
