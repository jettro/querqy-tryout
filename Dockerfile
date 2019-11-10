FROM solr:slim
COPY ./lib/*.jar /opt/solr/dist
EXPOSE 8983
CMD ["solr-precreate", "gettingstarted"]
COPY ./lib/ /var/solr/data/gettingstarted/conf/solrconfig.xml
