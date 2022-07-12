FROM jupyter/minimal-notebook

USER root

RUN apt-get update && apt-get install -y openjdk-8-jre
RUN wget -qO- https://dlcdn.apache.org/cassandra/4.0.4/apache-cassandra-4.0.4-bin.tar.gz | tar -xz -C /opt
RUN pip install cassandra-driver lorem
COPY *.sh /usr/local/bin/before-notebook.d/

USER $NB_UID