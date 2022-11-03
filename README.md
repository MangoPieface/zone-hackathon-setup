# zone-hackathon-setup

# navigate to dataseed/sqlite folder
sqlite3 pollution-data.db

# in sqlLite
.read create-schema.sql  
.mode csv
.import "../water-quality-files/site.csv" sites
.import "../water-quality-files/prf.csv" incidents