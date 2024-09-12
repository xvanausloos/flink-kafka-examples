# flink-kafka-examples
A repo of Java examples using Apache Flink with flink-connector-kafka

Works with repo xvanausloos/flink-kafka-docker-compose.git having Docker containers with:
- Flink
- Kafka

Deploy JAR to Flink Docker container:
`
docker cp ./target/flink-kakfa-example-1.0.jar flink-kafka-docker-compose-jobmanager-1:/tmp/flink-kakfa-example-1.0.jar ``
