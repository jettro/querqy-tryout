# Documentation for this project

Check the blogpost:
https://sharing.luminis.eu/blog/multiword-synonyms-in-search-using-querqy/

### Debugging, connecting to the actual container
docker exec -it querqy_smui_1 /bin/sh

### Setup steps
cp ./lib/solrconfig.xml ./solrdata/data/gettingstarted/conf/solrconfig.xml
cp ./smui_path/rules.txt ./solrdata/data/gettingstarted/rules.txt
curl -X PUT -H "Content-Type: application/json" -d '{"name":"gettingstarted", "description":"Gettingstarted"}' http://localhost:9000/api/v1/solr-index


## References
https://github.com/renekrie/querqy
https://github.com/renekrie/querqy-elasticsearch
https://github.com/pbartusch/smui
https://ruddra.com/posts/solr-docker-plugin-install/