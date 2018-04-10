. ./set-env.sh

export SPRING_DATASOURCE_URL=jdbc:postgresql://${DOCKER_HOST_IP}/eventuate
export SPRING_DATASOURCE_USERNAME=eventuate
export SPRING_DATASOURCE_PASSWORD=eventuate
export SPRING_DATASOURCE_DRIVER_CLASS_NAME=org.postgresql.Driver
export SPRING_DATASOURCE_TEST_ON_BORROW=true
export SPRING_DATASOURCE_VALIDATION_QUERY="SELECT 1"
export SPRING_PROFILES_ACTIVE=PostgresWal