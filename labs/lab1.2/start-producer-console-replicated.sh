#!/usr/bin/env bash
cd ~/kafka-training


## TODO RUN THE KAFKA CONSOLE PRODUCER
kafka/bin/kafka-console-producer.sh --bootstrap-server localhost:9094,localhost:9092

## TODO Specify the three Kafka servers that we ran earlier as bootstrap servers
# HINT --bootstrap-server localhost:9094,localhost:9092 \
## TODO Pass the failsafe topic that you created earlier.

