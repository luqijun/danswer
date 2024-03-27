

# run docker
docker run --name postgres -e POSTGRES_USER=postgres -e POSTGRES_PASSWORD=password -e "TZ=Asia/Shanghai" -e "PGTZ=Asia/Shanghai" -d --publish 5432:5432 postgres:15.2-alpine

# mkdir
# mkdir dynamic_config_storage
# alembic upgrade head