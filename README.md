### POA Stress Test

---

#### Solution diagram
![Solution](https://raw.githubusercontent.com/DataGenPoc/kafka-application-cdc/master/docs/solution.png)
 

Look this: https://github.com/debezium/debezium-examples/tree/master/tutorial

---

### Start the topology as defined in http://debezium.io/docs/tutorial/
```sh
docker-compose up -d
```

### Initialize database and insert test data
```sh
cat debezium-sqlserver-init/inventory.sql | docker exec -i tutorial_sqlserver_1 bash -c '/opt/mssql-tools/bin/sqlcmd -U sa -P $SA_PASSWORD'
```

### Start SQL Server connector
```sh
curl -i -X POST -H "Accept:application/json" -H  "Content-Type:application/json" http://localhost:8083/connectors/ -d @register-sqlserver.json
```

### Consume messages from a Debezium topic
```sh
docker-compose -f docker-compose.yml exec kafka /kafka/bin/kafka-console-consumer.sh \
    --bootstrap-server kafka:9092 \
    --from-beginning \
    --property print.key=true \
    --topic server1.dbo.Table_1
```

### Modify records in the database via SQL Server client (do not forget to add `GO` command to execute the statement)
```sh
docker-compose -f docker-compose.yml exec sqlserver bash -c '/opt/mssql-tools/bin/sqlcmd -U sa -P $SA_PASSWORD -d testDB'
```

### Running kafka mirror maker
```sh
docker exec -it poa-o-boticario_kafka_1 bash
```

### Activate debug level mirror maker (Inside kafka docker)
```sh
vi config/tools-log4j.properties

Update line: log4j.rootLogger=WARN, stderr -> log4j.rootLogger=DEBUG, stderr
```

### Inside kafka docker execute
```sh
bin/kafka-mirror-maker.sh --consumer.config mirror-maker/source-kafka.config --num.streams 1 --producer.config mirror-maker/mirror-eventhub.config --whitelist='.*'
```

### Shut down the cluster
```sh
docker-compose -f docker-compose.yml down
```