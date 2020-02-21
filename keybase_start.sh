clear 
docker rm couchdb
data_folder="/Volumes/Keybase (Drew)/private/droodle_b/couchdb_data"
echo $data_folder
docker run --name couchdb -p 4369:4369 -p 5984:5984 -p 9100:9100 -v "$data_folder":/opt/couchdb/data -d couchdb:latest

