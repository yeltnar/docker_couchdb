clear 
docker run --name couchdb -p 4369:4369 -p 5984:5984 -p 9100:9100 -v /Users/Drew/playin/docker_couchdb/data:/opt/couchdb/data -d couchdb:latest

