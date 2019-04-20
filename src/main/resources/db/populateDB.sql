DELETE FROM voting;
DELETE FROM lunches;
DELETE FROM restaurants;
DELETE FROM users;
ALTER SEQUENCE global_seq RESTART WITH 100000;

INSERT INTO users (name, email, password) VALUES
('User', 'user@yandex.ru', 'password'),
('Admin', 'admin@gmail.com', 'admin');

INSERT INTO  restaurants (name, ADDRESS) VALUES
('FIRST', 'south str'),
('SECOND', 'west str');

INSERT INTO LUNCHES (dish, price, restaurant_id) VALUES
('soup', 10.34, 100002),
('salad', 1000.12, 100003);

INSERT INTO VOTING (USER_ID, LUNCH_ID) values
(100000, 100004),
(100001, 100005);