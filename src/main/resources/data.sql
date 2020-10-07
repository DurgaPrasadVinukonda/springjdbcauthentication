insert into users (username, password, enabled) values ('bob', 'bob', true);
insert into authorities (username, authority) values ('bob', 'ROLE_USER');

insert into users (username, password, enabled) values ('sara', 'sara', true);
insert into authorities (username, authority) values ('sara', 'ROLE_ADMIN');