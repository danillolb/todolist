CREATE DATABASE tododb;
CREATE USER myuser WITH PASSWORD 'mysecretpassword';
GRANT ALL PRIVILEGES ON DATABASE 'tododb' to admin;
-- common error https://stackoverflow.com/questions/59715622/docker-compose-and-create-db-in-postgres-on-init