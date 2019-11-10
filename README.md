# Documentation for this project

## SMUI
https://github.com/pbartusch/smui

docker pull pbartusch/smui:latest

curl -X PUT -H "Content-Type: application/json" -d '{"name":"gettingstarted", "description":"Solr Search Index/Core #1"}' http://localhost:9000/api/v1/solr-index

docker exec -it querqy_smui_1 /bin/sh

## References
https://github.com/renekrie/querqy
https://github.com/renekrie/querqy-elasticsearch


https://ruddra.com/posts/solr-docker-plugin-install/