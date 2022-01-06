INSERT INTO users (id,name,email,password)
VALUES (1, 'Temi', 'temi@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(2, 'Tola', 'tola@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(3, 'Dupe', 'dupe@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');


INSERT INTO properties (owner_id, title ,description , thumbnail_photo_url ,cover_photo_url ,cost_per_night, parking_spaces , number_of_bathrooms, number_of_bedrooms, country ,street , city ,province , post_code , active)
VALUES ('1 ', 'speed lamp' ,'description' ,'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg' , ' $930.61' ,'6' ,' 4' , '8' , 'Canada'  , '536 Namsub Highway' , 'Sotboske' , 'Quebec'   ,'28142' ,true),
('2' , 'Habit mix' , 'description' , 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350 ', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg' , '46058' , ' 0' , '5' , '6', 'Canada'  , '1650 Hejto Center ' , 'Genwezuj'  ,'Newfoundland And Labrador' , '44583',  true),
('3' , 'Headed know ',  'description' ,' https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350 ', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg', '82640 ','0' ,'5' ,'5' ,'Canada'  , '513 Powov Grove ' ,' Jaebvap ' ,'Ontario'   ,'38051' , true);


INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');



INSERT INTO property_reviews (
  guest_id, property_id, 
  reservation_id,
  rating, message )
  VALUES (1,1,1,5,'message'),
  VALUES (2,2,2,4,'message'),
  VALUES (3,3,3,2,'message');

