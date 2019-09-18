INSERT INTO users (id, name, email, password)
VALUES(1, 'Colin', 'lololl@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
VALUES(2, 'James', 'lololasdasfsl@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
VALUES(3, 'Mike', 'mike123@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u')

INSERT INTO PROPERTIES (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, street, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, city, province, post_code, active)
VALUES(1, 1, 'data entry sucks', 'description', 'https://stupidphoto.com', 'htttps://anotherstupidphoto.com', 999, '123 fake stree', 5, 6, 7, 'Canada', 'Toronto', 'Ontario', 'M9C 3L4', true),
VALUES(2, 2, 'Lighthouse doesnt though', 'description', 'https://stupidphoto1.com', 'htttps://anotherstupidphoto1.com', 99, '12333 cool street', 2, 4, 5, 'Canada', 'Oakville', 'Ontario', 'M3C 6T1', false),
VALUES(3, 3, 'Halfway there', 'description', 'https://stupidphoto2.com', 'htttps://anotherstupidphoto2.com', 499, '47 spadina ave', 9, 12, 3, 'Canada', 'Brampton', 'Ontario', 'M0A 1H5', true)

INSERT INTO RESERVATIONS (id, start_date, end_date, property_id, guest_id)
VALUES(1, '2019-04-20', '2019-05-21', 1, 1),
VALUES(2, '2014-03-19', '2016-01-15', 2, 2),
VALUES(3, '2012-01-10', '2015-03-18', 3, 3)

INSERT INTO PROPERTY_REVIEWS (id, guest_id, property_id, reservation_id, rating, message)
VALUES(1, 1, 1, 1, 1, 'random text that means nothing'),
VALUES(2, 3, 2, 2, 2, 'Another pointless and random text that means nothing'),
VALUES(3, 3, 3, 3, 3, 'random text that means nothing')