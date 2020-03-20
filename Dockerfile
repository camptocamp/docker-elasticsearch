FROM docker.elastic.co/elasticsearch/elasticsearch:7.6.0

RUN elasticsearch-plugin install --batch repository-s3
RUN elasticsearch-plugin install --batch https://c2c-public-artifacts.s3-eu-west-1.amazonaws.com/readonlyrest-1.19.1_es7.6.0.zip
