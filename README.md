# pip package server

This repo uses `pypiserver` to host and serve `pip` packages.

# Setup

You must first generate a username and password:

```bash
make passwd USER=pip PASSWORD=changeme
```

# Runnning

Start the docker container with:

```bash
docker-compose up -d
```

# Accessing

Access via http://pip:changeme@localhost:6543/simple