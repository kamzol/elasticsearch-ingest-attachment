FROM elasticsearch:7.2.0
RUN bin/elasticsearch-plugin install --batch ingest-attachment