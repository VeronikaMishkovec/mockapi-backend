CREATE TYPE process_status AS ENUM (
    'todo', 'in process', 'done'
);

CREATE TABLE todo_items (
    title VARCHAR(200),
    item_description VARCHAR(200),
    created_by VARCHAR(200),
    assigned_to VARCHAR(200),
    process_status process_status,
    date_of_creation TIMESTAMP,
    date_of_edition TIMESTAMP,
    edited_by VARCHAR(200)
);