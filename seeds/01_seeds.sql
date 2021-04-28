INSERT INTO users (name, email, password)
VALUES
('Daniel Kim', 'danielkim@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Serah Lee', 'serahlee@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('David Kim', 'davidkim@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
('1', 'title1', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', '200', '2', '2', '2', 'Canada', '123 Lighthouse Road', 'Calgary', 'Alberta', '12345', TRUE),
('2', 'title2', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', '300', '3', '3', '3', 'Canada', '123 Bootcamp Road', 'Vancouver', 'British Columbia', '23456', TRUE),
('3', 'title3', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', '400', '4', '4', '4', 'Canada', '123 Coding Road', 'Victoria', 'British Columbia', '34567', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
('2021-05-01', '2021-05-08', 1, 1),
('2021-06-01', '2021-06-08', 2, 2),
('2021-07-01', '2021-07-08', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
(1, 1, 1, 5, 'Best stay that I have ever had!'),
(2, 2, 2, 4, 'Location is amazing!'),
(3, 3, 3, 3, 'Everything was like expected.');