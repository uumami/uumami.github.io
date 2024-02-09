# Uumami's page

# Docker Commands

```
docker build -t uumami:page .
```

```
docker run --rm -it --network host -v /home/uumami/uumami/uumami.github.io/:/site uumami:page
```