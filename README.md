# **Docker for build using agent vsts** #

---
## Get Started ##

### Install Docker ###

```
https://www.docker.com/
```

### Install docker-compose ###

```
https://docs.docker.com/compose/install/
```

### Git Clone ###

Make the clone in the root folder


### Config Environment ###

```
$ cd <root-folder>/docker-vsts
$ mv .env.example .env
$ docker-compose build
```
Change the credentials of the .env file to the credentials of your VSTS server. 

### Run Agent ###

```
$ cd <root-folder>/docker-vsts
$ docker-compose up -d
```

### Utils commands ###

Start all containers
```
$ docker-compose up
$ docker-compose up -d *In background
```

Start a container
```
$ docker-compose up
$ docker-compose up -d *In background
```

Stop container
```
$ docker-compose stop
```

Remove container
```
$ docker-compose rm
```

Build containers
```
$ docker-compose build
```

Enter in container
```
$ docker-compose exec agent bash
```
