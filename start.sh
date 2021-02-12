#!/bin/sh

cp ~/Documents/DANS/projects/ODISSEI/dataverse/target/dataverse-5.3.war ./dataverse.war
docker-compose -f docker-compose-local.yml up -d
