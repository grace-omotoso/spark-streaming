#!/bin/bash
docker exec -it nd029-c2-apache-spark-and-spark-streaming-starter-spark-1 /opt/bitnami/spark/bin/spark-submit --packages org.apache.spark:spark-sql-kafka-0-10_2.12:3.0.0 /Users/bukolaolumoyin/Documents/DataEngineeringProjects/stedi_streaming/nd029-c2-apache-spark-and-spark-streaming-starter/project/starter/sparkpykafkajoin.py | tee ../../spark/logs/kafkajoin.log 
