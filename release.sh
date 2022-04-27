# pull the required images
docker pull medicinesdiscoverycatapult/pdf-converter:1.0.0
docker pull medicinesdiscoverycatapult/dictionary:1.0.0
docker pull medicinesdiscoverycatapult/dictionary-importer:1.0.0
docker pull medicinesdiscoverycatapult/recognition-api:1.0.0

docker-compose up -d 


# if [ ! "$(docker ps | grep redis)" ]; then 
# fi


