# Uumami's page

# Docker Commands

```
docker build -t uumami:page .
```

```
docker run --rm -it -p 4000:4000 -p 35729:35729 -v /home/uumami/uumami/uumami.github.io/:/site uumami:page
```