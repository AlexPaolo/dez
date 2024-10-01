mkdir ny_taxi_cassandra
docker run --name=cass-docker -p 9042:9042 -e CASSANDRA_USER=cassandra -e CASSANDRA_PASSWORD=admin123 -v $(pwd)/ny_taxi_cassandra:/var/lib/cassandra -d cassandra
code-insiders ./main.py
