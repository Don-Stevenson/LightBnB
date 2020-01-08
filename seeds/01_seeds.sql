INSERT INTO users
  (
  name, email, password)
VALUES
  (
    'Dave Dunger', 'drdavedunger@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  (
    'Jimmy Ruska', 'jimmyrushka@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  (
    'Jean Creamers', 'jeancreamers@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties
  (
  title, description, owner_id, cover_photo_url, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, active, province, city, country, street, post_code)
VALUES
  (
    'Daily every', 'description', 103, 'https://images.pexels.com/photos/2088258/table-dining-room-chair-dining-area-2088258.jpeg', 'https://images.pexels.com/photos/2088258/table-dining-room-chair-dining-area-2088258.jpeg?auto=compress&cs=tinysrgb&h=350', 2438, 8, 2, 1, true, 'Prince Edward Island', 'Charlottetown', 'Canada', '1716 Misih Highway', '48752'),
  (
    'Magic familiar', 'description', 128, 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg?auto=compress&cs=tinysrgb&h=350', 36317, 1, 3, 0, true, 'Quebec', 'Chicoutimi', 'Canada', '1950 Zujcol Path', '19755'),
  (
    'List least', 'description', 391, 'https://images.pexels.com/photos/2099019/pexels-photo-2099019.jpeg', 'https://images.pexels.com/photos/2099019/pexels-photo-2099019.jpeg?auto=compress&cs=tinysrgb&h=350', 34565, 0, 1, 1, true, 'Newfoundland And Labrador', 'Paradise', 'Canada', '1848 Cuzo Trail', '08409');

INSERT INTO reservations
  (
  id, guest_id, property_id, start_date, end_date)
VALUES
  (
    1010753, 360, 811, '2015-04-30', '2015-05-12'),
  (
    1010754, 115, 499, '2021-05-28', '2021-06-12'),
  (
    1010754, 115, 499, '2021-05-29', '2021-06-10');


INSERT INTO property_reviews
  (
  guest_id, property_id, reservation_id, rating, message)
VALUES
  (
    259, 419, 1015754, 3, 'Gaji pezzege ifkemiv guzbepu ed aszuhu tehomaf obajunbe iwok dihzoj uca uj ken lazfe ri kijpi tuwahetu.'),
  (
    69, 200, 1015755, 3, 'Gaji pezzege ifkemiv guzbepu ed aszuhu tehomaf obajunbe iwok dihzoj uca uj ken lazfe ri kijpi tuwahetu.'),
  (
    70, 420, 1015756, 3, 'Gaji pezzege ifkemiv guzbepu ed aszuhu tehomaf obajunbe iwok dihzoj uca uj ken lazfe ri kijpi tuwahetu.');
 
