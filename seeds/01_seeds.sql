INSERT INTO users (name, email, password) 
VALUES ('Alexander', 'alex@nguyen.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), 
('Mark', 'Mark@Z.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Four', 'Five@six.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Beta', 'Zeta@gamma.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'house', 'description', 'url', 'url', 100, 7, 4, 6, 'Canada', 'No', 'Toronto', 'Ontario', '1X1Y1Z'),
(1, 'cottage', 'description', 'url', 'url', 100, 7, 4, 6, 'Canada', 'No', 'Toronto', 'Ontario', '2B2C2D'),
(2, 'mansion', 'description', 'url', 'url', 100, 7, 4, 6, 'Canada', 'No', 'Toronto', 'Ontario', '1C2C3C'),
(3, 'apartment', 'description', 'url', 'url', 100, 7, 4, 6, 'Canada', 'No', 'Toronto', 'Ontario', '1A1A1A');

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 1, 1, 5, 'message'),
(3, 2, 2, 4, 'message'),
(2, 3, 3, 1, 'message');
