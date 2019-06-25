#/bin/bash
# just for down zooker cluster and remove networks.
cd zk-01 && docker-compose down && \
cd ../zk-02 && docker-compose down && \
cd ../zk-03 && docker-compose down && \
cd ..
