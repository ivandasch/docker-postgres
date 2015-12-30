gosu postgres psql --dbname template1 <<EOSQL
    DROP DATABASE main;
    CREATE DATABASE  main;
    \c main;
    CREATE EXTENSION hstore;
    CREATE EXTENSION jsonbx;
EOSQL
