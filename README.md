# Docker-Kali

Dockerized Kali Linux.

 - uses the host machine's network
 - mounts the `/root` directory

This allows to use wireless connections from the host machine.
The volume is made to keep your scripts available on host machine (to edit with your favorite IDE for example).

>**Warning:** This probably won't work with *Docker for Windows/Mac* as they run Docker in a VM.


## Usage

Just run the `kali` container, it will build the image before starting it:
```shell
docker-compose run --rm kali
```
>Please be aware that it takes time to build, this is a large image (~2.67GB).

## Re-owning your files
As the Docker containers use the `root` user by default, you won't be able to use files created from the container. To quickly reown all the files in `/root`, just use the script:
```sh
./scripts/reown.sh
```