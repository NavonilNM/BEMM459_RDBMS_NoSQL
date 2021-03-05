@ECHO OFF
E:
CD Program Files\MongoDB\Server\4.4\bin
mongod --dbpath "S:\MongoDB\Data" --port 7000
PAUSE