# kafka-connect-blog
Demo for Kafka Connect with JDBC and HDFS Connectors. You can find the blog for this demo at http://www.confluent.io/blog/how-to-build-a-scalable-etl-pipeline-with-kafka-connect

To get started:
```
$ git clone https://github.com/confluentinc/kafka-connect-blog.git
$ cd kafka-connect-blog
$ vagrant up
```

The necessary configuration files for the demo are at located at `etc` directory in this repository. They include the configuration files for the Confluent Platform, Hadoop, Hive, Kafka Connect and the JDBC and HDFS Connector. These files are copied to `/mnt/etc/` in the virtual machine. 
