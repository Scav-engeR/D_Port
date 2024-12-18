#bin/bash
# D_P CE

```

docker volume create Portainer_Data

docker run -d -p 8000:8000 -p 9443:9443 --name portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v Portainer_Data:/data portainer/portainer-ce:latest

```


# D_P BE

```

docker volume create Portainer_Data

docker run -d -p 8000:8000 -p 9443:9443 --name portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v Portainer_Data:/data portainer/portainer-ee:latest

```
