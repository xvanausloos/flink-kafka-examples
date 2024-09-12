# flink-kafka-examples
A repo of Java examples using Apache Flink with flink-connector-kafka

Works with repo xvanausloos/flink-kafka-docker-compose.git having Docker containers with:
- Flink
- Kafka

Deploy JAR to Flink Docker container:
`
docker cp ./target/flink-kakfa-example-1.0-SNAPSHOT.jar flink-kafka-docker-example_jobmanager_1:/tmp/flink-kakfa-example-1.0-SNAPSHOT.jar ``
