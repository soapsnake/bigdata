#!/bin/bash

spark-submit --class "com.soapsnake.spark.stream.StreamKafka" --master local[4] /home/ubuntu/github/bigdata/target/scala-2.11/bigdata-assembly-0.1.jar