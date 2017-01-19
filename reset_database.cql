DROP KEYSPACE regiosa;

CREATE KEYSPACE regiosa WITH REPLICATION = { 'class' : 'SimpleStrategy', 'replication_factor' : 1 };
