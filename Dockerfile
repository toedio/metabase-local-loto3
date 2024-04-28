# Use the Metabase base image from Docker Hub
FROM metabase/metabase:v0.49.6

# Set environment variables
ENV MB_DB_TYPE=postgres \
    MB_DB_DBNAME=metabase \
    MB_DB_PORT=5432 \
    MB_DB_USER=victor \
    MB_DB_PASS=victor \
    MB_DB_HOST=localhost