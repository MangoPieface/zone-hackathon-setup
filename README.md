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

# Next.js + Tailwind CSS Example

This example shows how to use [Tailwind CSS](https://tailwindcss.com/) [(v3.0)](https://tailwindcss.com/blog/tailwindcss-v3) with Next.js. It follows the steps outlined in the official [Tailwind docs](https://tailwindcss.com/docs/guides/nextjs).

