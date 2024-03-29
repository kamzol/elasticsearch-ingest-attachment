# Build image

```
docker build . -t elasticsearch-ingest-attachment:7.9.2
```

# Run container
```
docker run --restart always -d --name elasticsearch -p 9200:9200 -e "discovery.type=single-node" kamzol/elasticsearch-ingest-attachment:7.9.2
```

Then on another console

```
curl http://<host>:9200
```

# Push Docker image to docker hub

https://docs.docker.com/engine/getstarted/step_six/

Tag image

```
docker tag elasticsearch-ingest-attachment:7.9.2 kamzol/elasticsearch-ingest-attachment:7.9.2
```

Push image

```
docker login
docker push kamzol/elasticsearch-ingest-attachment:7.9.2
```
