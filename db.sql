create database mydatabase;
use mydatabase;

create table users (
    id int primary key,
    name varchar(100),
    email varchar(100)
);

insert into users (id, name, email) values
(1, 'John Doe', 'john@example.com'),
(2, 'Jane Smith', 'jane@example.com'),
(3, 'Alice Johnson', 'alice@example.com');

select * from users;