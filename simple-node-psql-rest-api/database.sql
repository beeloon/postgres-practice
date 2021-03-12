CREATE DATABASE todo_database;

-- \c move to selected db [\c todo_database]
-- \l list all dbs
-- \dt see all types of tables of selected table

CREATE TABLE todos(
    todo_id SERIAL PRIMARY KEY,
    description VARCHAR(255)
);