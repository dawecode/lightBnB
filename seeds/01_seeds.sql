INSERT INTO users (id,name,email ,password) 
VALUES (1, 'Eva Stanley','sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'Louisa Meyer','cool@cool.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Dominic Parks','info@dominic.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(4, 'Sue Luna','sue@hotmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id,title,description,thumbnail_photo_url, cover_photo_url,cost_per_night,parking_spaces,number_of_bathrooms, number_of_bedrooms,country,street,city,province,post_code,active) 
VALUES (1, 'Speed lamp','description', 'https://images.pexels.com/photos/45201/kitty-cat-kitten-pet-45201.jpeg?cs=srgb&dl=pexels-pixabay-45201.jpg&fm=jpg','https://images.pexels.com/photos/1701425/pexels-photo-1701425.jpeg?cs=srgb&dl=pexels-s%C6%A1n-b%E1%BB%9Dm-1701425.jpg&fm=jpg' , 100 ,1,2,4,'Canada','20 Hubert','Montreal','Quebec', '12345',true),
(2, 'Blank corner','description', 'https://images.pexels.com/photos/1707822/pexels-photo-1707822.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260','https://images.pexels.com/photos/906136/pexels-photo-906136.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260' , 200 ,3,6,10,'USA','20 havana','Miammi','Florida', '67891',true),
(3, 'Habit mix','description', 'https://images.pexels.com/photos/1008693/pexels-photo-1008693.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260','https://images.pexels.com/photos/1444424/pexels-photo-1444424.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260', 150,1,2,4,'Canada','15 denis','Montreal','Quebec', '342367',true);

INSERT INTO reservations (guest_id,property_id,start_date,end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id,property_id,reservation_id,rating,message)
VALUES (2,1,7,3,'messages'),
(1,2,8,4, 'messages'),
(1,3,9,4, 'messages');