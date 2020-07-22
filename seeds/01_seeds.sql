INSERT INTO users (name, email, password) 
VALUES ('Lionel Morar', 'kattie_dibbert@winnifred.name', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Donnie Lueilwitz', 'mallie@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Obie Howell', 'gaetano_cummerata@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (1, 'Sped lamp', 'description', 'https://pixabay.com/photos/investment-concept-business-finance-5241253/', 'https://pixabay.com/photos/beauty-portrait-blue-creative-5241620/', 2309, 2, 4, 2, 'Canada', '43 Many Road', 'Vudfger', 'Alberta', 44567, true),
(3, 'Blank corner', 'description', 'https://pixabay.com/photos/ryanair-boeing-boeing-737-800-5249631/', 'https://pixabay.com/photos/cornwall-uk-coast-mining-sea-5171138/', 45678, 1, 2, 3, 'Canada', '1650 Hejto Center', 'Upful', 'Ontario', 54343, true),
(2, 'Shine glad', 'description', 'https://pixabay.com/photos/ryanair-boeing-boeing-737-800-5249631/', 'https://pixabay.com/photos/cornwall-uk-coast-mining-sea-5171138/', 8765, 1, 4, 2, 'Canada', '777 Buwb Road', 'Boafdss', 'Manitoba', 23456, true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 3, 9, 8, 'message'),
(2, 2, 8, 10, 'message'),
(3, 1, 7, 5, 'message');