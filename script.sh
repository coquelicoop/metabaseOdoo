#!/bin/bash
# cron
# 0 8 * * * /home/XXXX/script.sh
cd backup
# extraction du backup du jour vers un dump.sql
unzip "$(date '+%Y_%m_%d'*)" dump.sql

# drop.sql situe dans le dossier backup
cat drop.sql | docker exec -i postgres psql -U metabase -d metabase
# ajoute les données du backup dans metabase
cat dump.sql | docker exec -i postgres psql -U metabase -d metabase

# remove
rm -f dump.sql
