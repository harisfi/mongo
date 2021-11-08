#!/bin/bash

sudo systemctl start mongod
sudo systemctl status mongod
sudo systemctl enable mongod
mongosh

