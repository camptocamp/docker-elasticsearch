FROM docker.elastic.co/elasticsearch/elasticsearch:7.9.2

RUN elasticsearch-plugin install --batch repository-s3
RUN elasticsearch-plugin install --batch https://c2c-public-artifacts.s3-eu-west-1.amazonaws.com/readonlyrest-1.24.0_es7.9.2.zip
