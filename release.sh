#!/bin/bash

# pull the required images
docker run -p 6379:6379 --name redis-ner redis &

docker pull medicinesdiscoverycatapult/pdf-converter:1.0.0
docker pull medicinesdiscoverycatapult/dictionary:1.0.0
docker pull medicinesdiscoverycatapult/dictionary-importer:1.0.0
docker pull medicinesdiscoverycatapult/recognition-api:1.0.0


while [ ! "$(docker exec -it redis-ner redis-cli ping)" = "PONG"]; do 
    echo "waiting for redis"
done

# docker run dictionary-importer ./swissprot


# if [ ! "$(docker ps | grep redis)" ]; then 
# fi

# bin/dictionary-importer dictionaryPath=$dict dictionaryFormat=$format && 




