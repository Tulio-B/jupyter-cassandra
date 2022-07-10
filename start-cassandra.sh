#!bin/bash
sudo ln -sf /opt/apache-cassandra-4.0.4/bin/cqlsh /usr/bin/cqlsh
nohup sudo /opt/apache-cassandra-4.0.4/bin/cassandra -R &> /home/jovyan/cassandra.log & 