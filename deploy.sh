#!/bin/sh

target=~/projects/flink-kafka-docker-compose/wordcountflinkkafka.jar
cp ./target/flink-kafka-examples-1.0.jar $target

if [[ $? -eq 0 ]]; then
    echo "Script succeeded"
else
    echo "Script failed"
fi

