docker-https-redirect
=====================

Redirects any url to it's https version.

## Install

```bash
docker pull positionly/https-redirect
```

## Run
Make sure you expose port 80.

```bash
docker run -d --restart=always -p 80:80 --name redirector positionly/https-redirect
```

Pushes to master will auto-build the positionly/https-redirect image on the official Docker registry.

---

_Kudos to original author :)_
