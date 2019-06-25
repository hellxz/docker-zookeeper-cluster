#/bin/bash
# just for start up zookeeper cluster in one machine only.
cd zk-01 && docker-compose up -d && \
cd ../zk-02 && docker-compose up -d && \
cd ../zk-03 && docker-compose up -d && \
cd ..
