#!/bin/bash

echo *********************************
echo Starting Replica Set
echo *********************************

#wait for main instance to arise
sleep 20 | echo Sleeping

#connect shell to database
mongosh "mongodb://mongo-rs0-1:27017" replicaSet.js
