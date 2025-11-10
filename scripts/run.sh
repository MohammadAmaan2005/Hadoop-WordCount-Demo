#!/bin/bash
# Usage: ./run.sh input.txt output_dir

INPUT_LOCAL=$1
HDFS_INPUT="/user/$(whoami)/input"
HDFS_OUTPUT="/user/$(whoami)/output_$RANDOM"

# put file to HDFS
hdfs dfs -mkdir -p $HDFS_INPUT
hdfs dfs -put -f $INPUT_LOCAL $HDFS_INPUT

# run job
hadoop jar target/hadoop-processing-1.0-SNAPSHOT.jar com.project.WordCount $HDFS_INPUT $HDFS_OUTPUT

# show output
hdfs dfs -cat $HDFS_OUTPUT/part-r-00000
