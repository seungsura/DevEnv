CREATE DATABASE todoList;
CREATE user 'user' identified BY 'password';
GRANT ALL PRIVILEGES ON todoList.* TO 'user'@'%';

