FROM docker.elastic.co/logstash/logstash-oss:7.1.1

USER root 

RUN chown -R 0:0 /usr/share/logstash && \
    chmod -R g=u /usr/share/logstash

USER 1000