create database books;

grant select, insert, update, delete, index, alter, create, drop on books.* to 'bookorama'@'localhost' identified by 'bookorama123';
