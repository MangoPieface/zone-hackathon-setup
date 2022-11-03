# zone-hackathon-setup
TODO

# Data setup

> Navigate to:

``` dataseed/sqlite ```

> Run 

``` sqlite3 pollution-data.db ```

> When in sqlite:
```
.read create-schema.sql  
.mode csv
.import "../water-quality-files/site.csv" sites
.import "../water-quality-files/prf.csv" incidents
```
