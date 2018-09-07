-- liquibase formatted sql

-- changeset action:alter_table_book
ALTER TABLE book MODIFY COLUMN description varchar(4000);