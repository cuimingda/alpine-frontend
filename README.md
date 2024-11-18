# alpine-frontend

Set up Alpine Linux for frontend development
```sh
apk update && \
apk add --no-cache curl && \
curl -sLo- https://raw.githubusercontent.com/cuimingda/alpine-frontend/refs/heads/main/scripts/install.sh | sh && \
rm -rf /var/cache/apk/*
```

dockerfile for vite dev server
```sh
curl -sLo Dockerfile https://raw.githubusercontent.com/cuimingda/alpine-frontend/refs/heads/main/dockerfiles/vite-dev/Dockerfile
```