FROM elasticsearch:7.9.2
RUN bin/elasticsearch-plugin install --batch ingest-attachment