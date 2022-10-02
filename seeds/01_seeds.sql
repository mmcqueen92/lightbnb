INSERT INTO users (name, email, password)
VALUES ('Aaron A', 'email@a.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO users (name, email, password)
VALUES ('Bobby B', 'email@a.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO users (name, email, password)
VALUES ('Charlie C', 'email@a.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, thumbnail_photo_url, cover_photo_url, country, street, city, province, post_code)
VALUES (1, 'average house', 'thumbnail1.com', 'cover1.com', 'Canada', '123 Street', 'Vancouver', 'BC', 'abc123');

INSERT INTO properties (owner_id, title, thumbnail_photo_url, cover_photo_url, country, street, city, province, post_code)
VALUES (2, 'big house', 'thumbnail2.com', 'cover2.com', 'Canada', '456 Street', 'Vancouver', 'BC', 'def456');

INSERT INTO properties (owner_id, title, thumbnail_photo_url, cover_photo_url, country, street, city, province, post_code)
VALUES (3, 'crazy house', 'thumbnail3.com', 'cover3.com', 'Canada', '789 Street', 'Vancouver', 'BC', 'ghi789');


INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-22', '2028-09-26', 2, 2);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 1, 'pretty average');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 2, 2, 2, 'pretty big');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 3, 3, 3, 'pretty crazy');