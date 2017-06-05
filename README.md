# Docker SSHD


## To run it with docker-compose

```
version: "3"

services:
  service-ssh:
    build:
      context: ../service-ssh
    environment:
      AUTHORIZED_KEYS: 'ssh-rsa xxXxxxxxxxXXXXXxxXXXxXXXXXXxxXXx'
    restart: on-failure
    ports:
      - 'XX:22'
```
