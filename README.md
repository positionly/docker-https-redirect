docker-https-redirect
=====================

Redirects any url to it's https version.

## Install

```bash
docker pull emqz/https-redirect
```

## Run
Make sure you expose port 80.

```bash
docker run -d --restart=always -p 80:80 --name redirector emqz/https-redirect
```

Pushes to master will auto-build the emqz/https-redirect image on the official Docker registry.

---

_Kudos to original author :)_
