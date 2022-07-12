#!bin/bash
sudo sed -i 's/^enable_materialized_views: .*$/enable_materialized_views: true/' /opt/apache-cassandra-4.0.4/conf/cassandra.yaml
sudo ln -sf /opt/apache-cassandra-4.0.4/bin/cqlsh /usr/bin/cqlsh
nohup sudo /opt/apache-cassandra-4.0.4/bin/cassandra -R &> /home/jovyan/cassandra.log & 