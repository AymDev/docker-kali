# Docker-Kali

Dockerized Kali Linux.

 - installs the `kali-linux-full` metapackage
 - uses the host machine's network
 - mounts the `/root` directory

This allows to use wireless connections from the host machine.
The volume is made to keep your scripts available on host machine (to edit with your favorite IDE for example).

>**Warning:** This probably won't work with *Docker for Windows/Mac* as they run Docker in a VM.


## Usage

Just run the `kali` container:
```shell
docker-compose run --rm kali
```

## Re-owning your files
As the Docker containers use the `root` user by default, you won't be able to use files created from the container. To quickly reown all the files in `/root`, just use the script:
```sh
./scripts/reown.sh
```

## About images
Images are automatically built on [Docker Hub](https://hub.docker.com/repository/docker/aymdev/kali-linux).

The `aymdev/kali-linux:latest` is based on the official Kali image.
It installs the `kali-linux-full` metapackage (heavy and long to install) and other packages needed for some tools.

>Want to build images yourself ? Dockerfiles are in the `/build/` directory.