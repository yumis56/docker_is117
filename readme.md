Docker Commands

1. See my QR demo of docker for commands: [here](https://github.com/kaw393939/improved-qr-docker-2024)

2. Examples of the `docker run` command:
## basic run
```bash
docker run imageName
```
## run with specific name
```bash
docker run --name containerName imageName
```
## run in detached mode
```bash
docker run -d imageName
```
## run and map a port
```bash
docker run -p 8080:80 imageName
```
## run with environment variables
```bash
docker run -e MYSQL_ROOT_PASSWORD=my-secret-pw imageName
```
## run with volume mount
```bash
docker run -v /host/path:/container/path imageName
```
## run interactively with a bash shell
```bash
docker run -it imageName /bin/bash
```
## run with a specific user
```bash
docker run -u 1000 imageName
```
## run with specific network
```bash
docker run --network my_network imageName
```
## run with all privileges (caution!)
```bash
docker run --privileged imageName
```