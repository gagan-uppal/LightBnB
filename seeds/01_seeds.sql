INSERT INTO users (name, email, password) VALUES ('Gagan', 'uppalgagan83@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Param', 'paramgagan@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Japman', 'jappi123@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Japgagpar', '123japgagpar@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url,
cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES(1, 'Hilton Hotel', 'description', 'hilton.com', 'hilton.com', 180, 1, 2, 2, 'Canada', 'Yates Drive', 'Toronto', 'ON', 'L9T 8TY'),
(3, 'Holiday Inn', 'description', 'holidayinn.com', 'holidayinn.com', 190, 1, 1, 2, 'USA', 'Paterson Road', 'Jersey City', 'NJ', '07094'),
(2, 'La Quinta', 'description', 'laquinta.com', 'laquinta.com', 160, 1, 2, 2, 'Canada', 'Elm Street', 'Mississauga', 'ON', 'L8R 3Z5');

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (rating, message) VALUES (3, 'message');
INSERT INTO property_reviews (rating, message) VALUES (2, 'message');
INSERT INTO property_reviews (rating, message) VALUES (5, 'message');