BEGIN;
INSERT INTO `mmall_category` VALUES ('1', '0', 'Sushi', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('2', '0', 'Chinese', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('3', '0', 'Japanese', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('4', '0', 'Appetizer', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('5', '0', 'Lunch Special', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('6', '0', 'Vietnamese', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('7', '0', 'Soup&Salad&Drinks', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('100001', '1', 'Sushi Dinner', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('100002', '1', 'Deluxe Roll', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('100003', '1', 'Fully Cooked Roll', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('100004', '1', 'Sashimi & Nigiri', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('100005', '1', 'Cut & Hand Rolls', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('100006', '2', 'House Special', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('100007', '2', 'Chicken Tender', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('100008', '2', 'Signature Dish', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('100009', '2', 'Rice Bowls', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('100010', '2', 'Noodle', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('100011', '3', 'Tempura Platters', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('100012', '3', 'Bento Box', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('100013', '3', 'Hibachi Platters', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('100014', '3', 'Teriyaki Platters', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('100015', '4', 'Appetizer', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('100016', '5', 'Lunch Chinese', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('100017', '5', 'Lunch Hibachi', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('100018', '5', 'Lunch Sushi Combo', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('100019', '5', 'Lunch Bento Box', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('100020', '6', 'Vietnamese Sandwiches', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('100021', '6', 'Pho', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('100022', '6', 'Extra Stuff', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('100023', '7', 'Sangria', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('100024', '7', 'Bubble Tea', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('100025', '7', 'Soft Drink', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('100026', '7', 'Other Beverage', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('100027', '7', 'Brisket & Meatball Soup', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('100028', '7', 'Vegetable Soup', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('100029', '7', 'Miso Soup', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('100030', '7', 'Salad', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('100031', '7', 'Mochi Ice Cream', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00'),
('100032', '7', 'Dessert', '1', null, '2017-03-25 16:46:00', '2017-03-25 16:46:00');
COMMIT;
------------------------------------------------------------------------------------------------------------------------------------------
--Sushi



-- Sushi dinner

BEGIN;
INSERT INTO `mmall_product` VALUES ('1', '100001', 'Cowboy Burrito', 'Soy Paper Wrapped Sushi Rice, Fried Rice, Imitation Crab, Eel, Spicy Tuna, Avocado', 'cowboy-burrito.jpeg', '', '', '12.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('2', '100001', 'Ahi Tower', 'Sushi Rice, Imitation Crab, Avocado, Spicy Tuna, Steamed Shrimp, Masago, Tobiko, Eel Sauce, Spicy Mayo', 'ahi-tower.jpeg', '', '', '14.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('3', '100001', 'Aggie Special Rolls', 'California, Philadelphia and Shrimp Tempura Roll', 'aggie-special-rolls.jpeg', '', '', '15.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('4', '100001', 'Makimono Special', 'California, Spicy Tuna, Spider and Rock N Roll', 'makimono-special.jpeg', '', '', '18.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('5', '100001', 'Sashimi Platter', 'Salmon, Tuna, Red Snapper, Yellow Tail and Sweet Shrimp Sashimi', 'sashimi-platter.jpeg', '', '', '25.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('6', '100001', 'Love Boat', 'A&M Roll, Salmon, Tuna, Red Snapper, Yellow Tail Nigiri & Sashimi, 2 of each', 'love-boat.jpeg', '', '', '30.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41');
COMMIT;


-- DELUXE ROLL
BEGIN;
INSERT INTO `mmall_product` VALUES ('7', '100002', 'College Station', 'Imitation Crab, Avocado inside, Topped with Fresh Salmon', 'college-station.jpeg', '', '', '11.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('8', '100002', 'A&M Roll', 'Imitation Crab, Avocado inside, and Topped with Spicy Tuna, Crunches, Scallion, Masago, Spicy Mayo, Eel Sauce', 'a&m-roll.jpeg', '', '', '11.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('9', '100002', 'Rainbow Roll', 'Imitation Crab, Avocado inside, and Topped with Salmon, Tuna, Red Snapper, Steamed Shrimp and Avocado', 'rainbow-roll.jpeg', '', '', '11.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('10', '100002', 'Cherry Blossom', 'Fresh Salmon, Cream Cheese, Avocado inside, and Topped with Tuna', 'cherry-blossom.jpeg', '', '', '12.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('11', '100002', 'Spicy Dragon', 'Imitation Crab, Spicy Tuna and Tempura Shrimp inside, and Topped with Eel, Avocado, Crunches, Tobiko, Eel Sauce, Spicy Mayo', 'spicy-dragon.jpeg', '', '', '12.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('12', '100002', 'Spicy Salmon Mania', 'Tempura Fried Spicy Salmon, Imitation Crab inside, and Topped with Salmon, Ponzu Sauce, Spicy Mayo', 'spicy-salmon-mania.jpeg', '', '', '12.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('13', '100002', 'El Diablo', 'Imitation Crab, Tempura Shrimp inside, and Topped with Spicy Tuna, Crunches, Tobiko, Spicy Mayo, Eel Sauce', 'el-diablo.jpeg', '', '', '12.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('14', '100002', 'Tiger Roll', 'Salmon, Tuna, Avocado inside, and Topped with Salmon, Tuna, Eel, Crunches, Masago, Eel Sauce', 'tiger-roll.jpeg', '', '', '12.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('15', '100002', 'Texas Roll', 'Crab, Spicy Tuna, Soft Shell Crab, Avocado inside, and Topped with Crunches, Tobiko, Eel Sauce, Spicy Mayo, Wasabi Mayo', 'texas-roll.jpeg', '', '', '12.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('16', '100002', 'As Good As', 'Salmon, Cream Cheese, Avocado inside, and Topped with Imitation Crab, Spicy Tuna, Eel Sauce, Honey Mayo', 'as-good-as.jpeg', '', '', '13.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('17', '100002', 'Triple Decker', 'Salmon, Cream Cheese, Avocado inside, and topped Avocado, Eel, Steamed Shrimp, then with Eel Sauce, Wasabi Mayo', 'triple-decker.jpeg', '', '', '13.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('18', '100002', 'Rockets', 'Tempura Crab Meat, Avocado inside, and topped with Spicy Tuna, Crunches, Tobiko, Scallions, Spicy Mayo, Eel Sauce', 'rockets.jpeg', '', '', '13.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('19', '100002', 'Amazing Roll', 'Spicy Yellowtail, Jalapeño inside, and Topped with Salmon, Tuna, Avocado and Tobiko', 'amazing-roll.jpeg', '', '', '14.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('20', '100002', 'Yummy Yummy Roll', 'A&M Roll with Tempura Fried Spicy Crawfish, then put on Tobiko, Scallion, Eel Sauce and Spicy Mayo', 'yummy-yummy-roll.jpeg', '', '', '15.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41');
COMMIT;


-- Fully Cooked ROLL
BEGIN;
INSERT INTO `mmall_product` VALUES ('21', '100003', 'Aggie Roll', 'Spicy Crawfish, Avocado inside, and Topped with Imitation Crab, Eel Sauce, Spicy Mayo, Sriracha', 'aggie-roll.jpeg', '', '', '11.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('22', '100003', 'Bryan Roll', 'Imitation Crab, Tempura Shrimp inside, Topped with Eel, Avocado, Masago, Eel Sauce', 'bryan-roll.jpeg', '', '', '11.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('23', '100003', 'Red Devil', 'Imitation Crab, Tempura Shrimp inside, Topped with Crab Sticks, Spicy Mayo, and Eel Sauce', 'red-devil.jpeg', '', '', '11.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('24', '100003', 'Dragon', 'Imitation Crab, Avocado inside, Topped with BBQ Fresh Water Eel, Eel Sauce, Tobiko', 'dragon.jpeg', '', '', '11.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('25', '100003', 'Caterpillar', 'Imitation Crab, Eel inside, Topped with Sliced Avocado, Masago, Eel Sauce', 'caterpillar.jpeg', '', '', '11.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('26', '100003', 'Hurricane', 'Spicy Crawfish, Cream Cheese Wrapped, Tempura Fried, then Slice It, and Put on Scallion, Tobiko, Eel Sauce, Spicy Mayo, Sriracha', 'hurricane.jpeg', '', '', '11.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('27', '100003', 'Dynamite', 'Salmon, Cream Cheese, Jalapeño Wrapped, Tempura Fried, then Slice it, and Put on Scallion, Tobiko, Eel Sauce, Wasabi Mayo', 'dynamite.jpeg', '', '', '11.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('28', '100003', 'Honey Tango', 'Tempura Shrimp, Honey Roasted Pecan inside, Topped with Sliced Avocado and Honey Roasted Pecan, Honey Mayo', 'honey-tango.jpeg', '', '', '11.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('29', '100003', 'Creamy Crab', 'Tempura Crab Meat, Cream Cheese, and Topped with Crab Meat, Honey Mayo', 'creamy-crab.jpeg', '', '', '12.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('30', '100003', 'Shaggy Dog', 'Soy Paper, Imitation Crab, Tempura Shrimp, Cream Cheese inside, and Topped with Crab Stick, Eel Sauce, Spicy Mayo', 'shaggy-dog.jpeg', '', '', '12.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('31', '100003', 'Tiger Eye', 'Tuna, Salmon, Avocado Wrapped, Tempura Fried, then Slice it, and Put on Eel Sauce, Spicy Mayo, Tobiko', 'tiger-eye.jpeg', '', '', '12.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('32', '100003', 'Hellboy', 'Imitation Crab, Spicy Tuna, Tempura Shrimp, and Topped with Spicy Crawfish and Spicy Mayo to Toast, then put Scallion, Tobiko, Eel Sauce, Spicy Mayo', 'hellboy.jpeg', '', '', '14.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41');
COMMIT;

-- Sashimi & Nigiri
BEGIN;
INSERT INTO `mmall_product` VALUES ('33', '100004', 'Sashimi-Sake-Salmon', '3 pc', 'sashimi-sake-salmon.jpeg', '', '', '7.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('34', '100004', 'Sashimi-Maguro-Tuna', '3 pc', 'sashimi-maguro-tuna.jpeg', '', '', '8.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('35', '100004', 'Sashimi-Tai-Red Snapper', '3 pc', 'sashimi-tai-red-snapper.jpeg', '', '', '7.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('36', '100004', 'Sashimi-Ebi-Steamed Shrimp', '3 pc', 'sashimi-ebi-steamed-shrimp.jpeg', '', '', '7.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('37', '100004', 'Sashimi-Unagi-Eel', '3 pc', 'sashimi-unagi-eel.jpeg', '', '', '8.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('38', '100004', 'Sashimi-Hamachi-Yellow Tail', '3 pc', 'sashimi-hamachi-yellow-tail.jpeg', '', '', '8.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('39', '100004', 'Sashimi-Tobiko-Flying Fish Egg', '3 pc', 'sashimi-tobiko-flying-fish-egg.jpeg', '', '', '7.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('40', '100004', 'Sashimi-Hotate-Scallop', '3 pc', 'sashimi-hotate-scallop.jpeg', '', '', '10.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('41', '100004', 'Sashimi-Escolar-Super White Tuna', '3 pc', 'sashimi-escolar-super-white-tuna.jpeg', '', '', '10.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('42', '100004', 'Sashimi-Amaebi-Sweet Shrimp', '2 pc', 'sashimi-amaebi-sweet-shrimp.jpeg', '', '', '12.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('43', '100004', 'Nigiri-Sake-Salmon', 'Individual Sushi 2 pc', 'nigiri-sake-salmon.jpeg', '', '', '4.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('44', '100004', 'Nigiri-Maguro -Tuna', 'Individual Sushi 2 pc', 'nigiri-maguro-tuna.jpeg', '', '', '4.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('45', '100004', 'Nigiri-Tai-Red Snapper', 'Individual Sushi 2 pc', 'nigiri-tai-red-snapper.jpeg', '', '', '4.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('46', '100004', 'Nigiri-Ebi-Steamed Shrimp', 'Individual Sushi 2 pc', 'nigiri-ebi-steamed-shrimp.jpeg', '', '', '4.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('47', '100004', 'Nigiri-Unagi-Eel', 'Individual Sushi 2 pc', 'nigiri-unagi-eel.jpeg', '', '', '4.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('48', '100004', 'Nigiri-Hamachi-Yellow Tail', 'Individual Sushi 2 pc', 'nigiri-hamachi-yellow-tail.jpeg', '', '', '4.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('49', '100004', 'Nigiri-Tobiko-Flying Fish Egg', 'Individual Sushi 2 pc', 'nigiri-tobiko-flying-fish-egg.jpeg', '', '', '2.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('50', '100004', 'Nigiri-Hotate-Scallop', 'Individual Sushi 2 pc', 'nigiri-hotate-scallop.jpeg', '', '', '6.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('51', '100004', 'Nigiri-Escolar-Super White Tuna', 'Individual Sushi 2 pc', 'nigiri-escolar-super-white-tuna.jpeg', '', '', '6.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('52', '100004', 'Nigiri-Amaebi-Sweet Shrimp', 'Individual Sushi 2 pc', 'nigiri-amaebi-sweet-shrimp.jpeg', '', '', '12.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41');
COMMIT;

-- MAKI & HAND ROLLs
BEGIN;
INSERT INTO `mmall_product` VALUES ('53', '100005', 'Cut Roll-Philadelphia', '', 'cut-roll-philadelphia.jpeg', '', '', '6.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('54', '100005', 'Cut Roll-California', '', 'cut-roll-california.jpeg', '', '', '5.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('55', '100005', 'Cut Roll-Spicy Tuna', '', 'cut-roll-spicy-tuna.jpeg', '', '', '6.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('56', '100005', 'Cut Roll-Spicy Salmon', '', 'cut-roll-spicy-salmon.jpeg', '', '', '6.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('57', '100005', 'Cut Roll-New York', '', 'cut-roll-new-york.jpeg', '', '', '5.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('58', '100005', 'Cut Roll-Alaska', '', 'cut-roll-alaska.jpeg', '', '', '6.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('59', '100005', 'Cut Roll-Eel', '', 'cut-roll-eel.jpeg', '', '', '6.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('60', '100005', 'Cut Roll-Salmon', '', 'cut-roll-salmon.jpeg', '', '', '5.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('61', '100005', 'Cut Roll-Tuna', '', 'cut-roll-tuna.jpeg', '', '', '5.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('62', '100005', 'Cut Roll-Shrimp Tempura', '', 'cut-roll-shrimp-tempura.jpeg', '', '', '7.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('63', '100005', 'Cut Roll-Chicken Crunchy', '', 'cut-roll-chicken-crunchy.jpeg', '', '', '6.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('64', '100005', 'Cut Roll-Yellow Tail with Scallion', '', 'cut-roll-yellow-tail-with-scallion.jpeg', '', '', '6.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('65', '100005', 'Cut Roll-Rock N Roll', '', 'cut-roll-rock-n-roll.jpeg', '', '', '7.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('66', '100005', 'Cut Roll-Cucumber Avocado', '', 'cut-roll-cucumber-avocado.jpeg', '', '', '4.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('67', '100005', 'Cut Roll-Avocado', '', 'cut-roll-avocado.jpeg', '', '', '4.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('68', '100005', 'Cut Roll-Cucumber', '', 'cut-roll-cucumber.jpeg', '', '', '4.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('69', '100005', 'Cut Roll-Spider', '', 'cut-roll-spider.jpeg', '', '', '8.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('70', '100005', 'Hand Roll-Philadelphia', '', 'hand-roll-philadelphia.jpeg', '', '', '6.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('71', '100005', 'Hand Roll-California', '', 'hand-roll-california.jpeg', '', '', '6.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('72', '100005', 'Hand Roll-Spicy Tuna', '', 'hand-roll-spicy-tuna.jpeg', '', '', '6.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('73', '100005', 'Hand Roll-Spicy Salmon', '', 'hand-roll-spicy-salmon.jpeg', '', '', '6.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('74', '100005', 'Hand Roll-New York', '', 'hand-roll-new-york.jpeg', '', '', '6.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('75', '100005', 'Hand Roll-Alaska', '', 'hand-roll-alaska.jpeg', '', '', '6.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('76', '100005', 'Hand Roll-Eel', '', 'hand-roll-eel.jpeg', '', '', '6.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('77', '100005', 'Hand Roll-Salmon', '', 'hand-roll-salmon.jpeg', '', '', '6.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('78', '100005', 'Hand Roll-Tuna', '', 'hand-roll-tuna.jpeg', '', '', '6.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('79', '100005', 'Hand Roll-Shrimp Tempura', '', 'hand-roll-shrimp-tempura.jpeg', '', '', '6.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('80', '100005', 'Hand Roll-Chicken Crunchy', '', 'hand-roll-chicken-crunchy.jpeg', '', '', '6.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('81', '100005', 'Hand Roll-Yellow Tail with Scallion', '', 'hand-roll-yellow-tail-with-scallion.jpeg', '', '', '6.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('82', '100005', 'Hand Roll-Rock N Roll', '', 'hand-roll-rock-n-roll.jpeg', '', '', '6.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('83', '100005', 'Hand Roll-Cucumber Avocado', '', 'hand-roll-cucumber-avocado.jpeg', '', '', '6.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('84', '100005', 'Hand Roll-Avocado', '', 'hand-roll-avocado.jpeg', '', '', '6.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('85', '100005', 'Hand Roll-Cucumber', '', 'hand-roll-cucumber.jpeg', '', '', '6.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('86', '100005', 'Hand Roll-Spider', '', 'hand-roll-spider.jpeg', '', '', '6.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41');
COMMIT;





--------------------------------------------------------------------------------------------
--Chinese


-- House special
BEGIN;
INSERT INTO `mmall_product` VALUES ('87', '100006', 'Volcano Chicken', 'Crispy Chicken Tossed in RG Spicy Sauce', 'volcano-chicken.jpeg', '', '', '11.99', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('88', '100006', 'Pecan Chicken', 'Lightly Battered in a Sweet and Tangy Honey Sauce with Roast Pecan', 'pecan-chicken.jpeg', '', '', '11.99', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('89', '100006', 'Orange Beef', 'Spicy', 'orange-beef.jpeg', '', '', '11.99', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('90', '100006', 'Sesame Beef', '', 'sesame-beef.jpeg', '', '', '11.99', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41');
COMMIT;

-- Chicken Tender
BEGIN;
INSERT INTO `mmall_product` VALUES ('91', '100007', 'General Tso’s Chicken', 'Spicy', 'general-tso’s-chicken.jpeg', '', '', '9.99', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('92', '100007', 'Orange Chicken', 'Spicy', 'orange-chicken.jpeg', '', '', '9.99', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('93', '100007', 'Sesame Chicken', '', 'sesame-chicken.jpeg', '', '', '9.99', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('94', '100007', 'Sweet & Sour Chicken', '', 'sweet-&-sour-chicken.jpeg', '', '', '9.99', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('95', '100007', 'Honey Lemon Chicken', 'Quick-Fried Tender Chicken with a Tart Citrus Sauce', 'honey-lemon-chicken.jpeg', '', '', '9.99', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41');
COMMIT;

-- Signature Dish
BEGIN;
INSERT INTO `mmall_product` VALUES ('96', '100008', 'Volcano Shrimp', 'Crispy Shrimp Tossed in RG Spicy Sauce', 'volcano-shrimp.jpeg', '', '', '12.99', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('97', '100008', 'Pecan Shrimp', 'Lightly battered in a Sweet and Tangy Honey Sauce with Roast', 'pecan-shrimp.jpeg', '', '', '12.99', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('98', '100008', 'Four Treasures', 'Chicken, Steak, Shrimp, Scallops in RG Spicy Sauce', 'four-treasures.jpeg', '', '', '12.99', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('99', '100008', 'Chinatown Stir Fry', 'Best Combination of Chicken, Beef, Shrimp, and Mixed Vegetable, with RG Brown Sauce', 'chinatown-stir-fry.jpeg', '', '', '12.99', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('100', '100008', 'Szechuan Beef & Scallop', 'Quick-Fried Tender Chicken with a Tart Citrus Sauce', 'szechuan-beef-&-scallop.jpeg', '', '', '12.99', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41');
COMMIT;

-- Rice Bowls
BEGIN;
INSERT INTO `mmall_product` VALUES ('101', '100009', 'Vietnamese Style', '', 'vietnamese-style.jpeg', '', '', '8.95', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('102', '100009', 'Fried Rice', '', 'fried-rice.jpeg', '', '', '6.99', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('103', '100009', 'Hibachi Fried Rice', '', 'hibachi-fried-rice.jpeg', '', '', '7.5', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('104', '100009', 'Curry Fried Rice', '', 'curry-fried-rice.jpeg', '', '', '7.49', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('105', '100009', 'Hawaii Fried Rice', '', 'hawaii-fried-rice.jpeg', '', '', '7.99', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41');
COMMIT;

-- Noodle
BEGIN;
INSERT INTO `mmall_product` VALUES ('106', '100010', 'Pad Thai', 'Bold Thai Spices Wok-tossed with Rice Noodles, Eggs, Bean Sprouts, Red Pepper and Crushed Peanuts', 'pad-thai.jpeg', '', '', '7.99', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('107', '100010', 'Lomein', 'Stir-fried noodles in RG Brown Sauce', 'lomein.jpeg', '', '', '7.49', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('108', '100010', 'Yakisoba', 'Japanese sautéed thin noodles', 'yakisoba.jpeg', '', '', '8.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('109', '100010', 'Hibachi Noodle', '', 'hibachi-noodle.jpeg', '', '', '8.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('110', '100010', 'Rice Vermicelli', '', 'rice-vermicelli.jpeg', '', '', '8.95', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41');
COMMIT;





----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--Japanese


-- Tempura Platters
BEGIN;
INSERT INTO `mmall_product` VALUES ('111', '100011', 'Tempura Platters-Vegetable(8pc)', 'Served on an iron skillet with Miso Soup, House Salad, & Rice', 'tp-vegetable.jpeg', '', '', '10.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('112', '100011', 'Tempura Platters-Shrimp(6pc)', 'Served on an iron skillet with Miso Soup, House Salad, & Rice', 'tp-shrimp.jpeg', '', '', '13.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('113', '100011', 'Tempura Platters-Shrimp(4pc) & Vegetable(5pc)', 'Served on an iron skillet with Miso Soup, House Salad, & Rice', 'tp-shrimp&vegetable.jpeg', '', '', '13.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41');
COMMIT;
-- Bento Box
BEGIN;
INSERT INTO `mmall_product` VALUES ('114', '100012', 'Bento Box-Chicken Katsu', 'Served with miso Soup, House Salad, Rice, 2pc Shrimp Rolls, 4pc California Rolls, and 2pc Gyoza', 'bb-chicken-katsu.jpeg', '', '', '14.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('115', '100012', 'Bento Box-Chicken Teriyaki', 'Served with miso Soup, House Salad, Rice, 2pc Shrimp Rolls, 4pc California Rolls, and 2pc Gyoza', 'bb-chicken-teriyaki.jpeg', '', '', '14.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('116', '100012', 'Bento Box-Steak Teriyaki', 'Served with miso Soup, House Salad, Rice, 2pc Shrimp Rolls, 4pc California Rolls, and 2pc Gyoza', 'bb-steak-teriyaki.jpeg', '', '', '15.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('117', '100012', 'Bento Box-Shrimp Teriyaki', 'Served with miso Soup, House Salad, Rice, 2pc Shrimp Rolls, 4pc California Rolls, and 2pc Gyoza', 'bb-shrimp-teriyaki.jpeg', '', '', '15.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('118', '100012', 'Bento Box-Salmon Teriyaki', 'Served with miso Soup, House Salad, Rice, 2pc Shrimp Rolls, 4pc California Rolls, and 2pc Gyoza', 'bb-salmon-teriyaki.jpeg', '', '', '16.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('119', '100012', 'Bento Box-Nigiri & Sashimi', 'Salmon, Tuna, Red Snapper, Nigiri, 3pc Salmon Sashimi; Served with miso Soup, House Salad, Rice, 2pc Shrimp Rolls, 4pc California Rolls, and 2pc Gyoza', 'bb-nigiri&sashimi.jpeg', '', '', '17.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41');
COMMIT;

--Hibachi Platters
BEGIN;
INSERT INTO `mmall_product` VALUES ('120', '100013', 'Hibachi Platters-Tofu(8oz)', 'Served with Miso Soup, House Salad, Hibachi Grilled Vegetables, and Rice; Ginger Dressing, Yummy Yummy Sauce on the side', 'hp-tofu.jpeg', '', '', '13.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('121', '100013', 'Hibachi Platters-Chicken Breast(8oz)', 'Served with Miso Soup, House Salad, Hibachi Grilled Vegetables, and Rice; Ginger Dressing, Yummy Yummy Sauce on the side', 'hp-chicken-breast.jpeg', '', '', '13.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('122', '100013', 'Hibachi Platters-Gulf Shrimp(12pc)', 'Served with Miso Soup, House Salad, Hibachi Grilled Vegetables, and Rice; Ginger Dressing, Yummy Yummy Sauce on the side', 'hp-gulf-shrimp.jpeg', '', '', '15.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('123', '100013', 'Hibachi Platters-New York Strip(8oz)', 'Served with Miso Soup, House Salad, Hibachi Grilled Vegetables, and Rice; Ginger Dressing, Yummy Yummy Sauce on the side', 'hp-new-york-strip.jpeg', '', '', '15.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('124', '100013', 'Hibachi Platters-Salmon(8oz)', 'Served with Miso Soup, House Salad, Hibachi Grilled Vegetables, and Rice; Ginger Dressing, Yummy Yummy Sauce on the side', 'hp-salmon.jpeg', '', '', '16.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('125', '100013', 'Hibachi Platters-Bay Scallops(12pc)', 'Served with Miso Soup, House Salad, Hibachi Grilled Vegetables, and Rice; Ginger Dressing, Yummy Yummy Sauce on the side', 'hp-bay-scallops.jpeg', '', '', '18.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('126', '100013', 'Hibachi Platters-Meat Lover', '5oz Chicken, 5oz New York Strip, 6pc Shrimp; Served with Miso Soup, House Salad, Hibachi Grilled Vegetables, and Rice; Ginger Dressing, Yummy Yummy Sauce on the side', 'hp-meat-lover.jpeg', '', '', '22.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('127', '100013', 'Hibachi Platters-Lobster(2*6oz)', 'Served with Miso Soup, House Salad, Hibachi Grilled Vegetables, and Rice; Ginger Dressing, Yummy Yummy Sauce on the side', 'hp-lobster.jpeg', '', '', '25.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('128', '100013', 'Hibachi Platters-Seafood Trios', '6pc Shrimp, 6oz Lobster, 5pc Scallop; Served with Miso Soup, House Salad, Hibachi Grilled Vegetables, and Rice; Ginger Dressing, Yummy Yummy Sauce on the side', 'hp-seafood-trios.jpeg', '', '', '30.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41');
COMMIT;

--TERIYAKI Platters
BEGIN;
INSERT INTO `mmall_product` VALUES ('129', '100014', 'Teriyaki Platters-Tofu(8oz)', 'Served on an Iron Skillet, with Teriyaki Sauce, Miso Soup, House Salad, and Rice', 'tp-tofu.jpeg', '', '', '10.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('130', '100014', 'Teriyaki Platters-Chicken Breast(8oz)', 'Served on an Iron Skillet, with Teriyaki Sauce, Miso Soup, House Salad, and Rice', 'tp-chicken-breast.jpeg', '', '', '12.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('131', '100014', 'Teriyaki Platters-New York Strip(8oz)', 'Served on an Iron Skillet, with Teriyaki Sauce, Miso Soup, House Salad, and Rice', 'tp-new-york-strip.jpeg', '', '', '15.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('132', '100014', 'Teriyaki Platters-Bay Scallops(12pc)', 'Served on an Iron Skillet, with Teriyaki Sauce, Miso Soup, House Salad, and Rice', 'tp-bay-scallops.jpeg', '', '', '16.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('133', '100014', 'Teriyaki Platters-Salmon(8oz)', 'Served on an Iron Skillet, with Teriyaki Sauce, Miso Soup, House Salad, and Rice', 'tp-salmon.jpeg', '', '', '16.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('134', '100014', 'Teriyaki Platters-Gulf Shrimp(12pc)', 'Served on an Iron Skillet, with Teriyaki Sauce, Miso Soup, House Salad, and Rice', 'tp-gulf-shrimp.jpeg', '', '', '15.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41');
COMMIT;





------------------------------------------------------------------------------------------------------------------------------------------
--Appetizer
BEGIN;
INSERT INTO `mmall_product` VALUES ('135', '100015', 'Vietnamese Spring Roll', '', 'vietnamese-spring-roll.jpeg', '', '', '3.99', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('136', '100015', 'Vietnamese Spring Roll w. Avocado', '', 'vietnamese-spring-roll-w.-avocado.jpeg', '', '', '4.99', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('137', '100015', 'Egg Rolls(2pc)', '', 'egg-rolls.jpeg', '', '', '2.49', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('138', '100015', 'Shrimp Rolls', '', 'shrimp-rolls.jpeg', '', '', '3.99', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('139', '100015', 'Crab Rangoon(6pc)', '', 'crab-rangoon.jpeg', '', '', '4.99', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('140', '100015', 'Gyoza(6pc)', '', 'gyoza.jpeg', '', '', '4.99', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('141', '100015', 'Shumai', '', 'shumai.jpeg', '', '', '5.99', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('142', '100015', 'Edamame', 'choose from spicy/regular and fill in the note', 'edamame.jpeg', '', '', '3.99', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('143', '100015', 'Dynamite Shrimp', 'spicy', 'dynamite-shrimp.jpeg', '', '', '6.99', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('144', '100015', 'Sushi Sampler', '', 'sushi-sampler.jpeg', '', '', '8.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('145', '100015', 'Sashimi Sampler', '', 'sashimi-sampler.jpeg', '', '', '10.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('146', '100015', 'tuna tataki', '', 'tuna-tataki.jpeg', '', '', '8.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('147', '100015', 'Tuna Tini', '', 'tuna-tini.jpeg', '', '', '10.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('148', '100015', 'Spicy Tuna Nacho', '', 'spicy-tuna-nacho.jpeg', '', '', '8.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41');
COMMIT;



------------------------------------------------------------------------------------------------------------------------------------------
--Lunch special


--Lunch Chinese
BEGIN;
INSERT INTO `mmall_product` VALUES ('149', '100016', 'LC1 General Tso’s Chicken', 'Spicy', 'lc1-general-tso’s-chicken.jpeg', '', '', '6.99', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('150', '100016', 'LC2 Orange Chicken', 'Spicy', 'lc1-orange-chicken.jpeg', '', '', '6.99', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('151', '100016', 'LC3 Sesame Chicken', '', 'lc1-sesame-chicken.jpeg', '', '', '6.99', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('152', '100016', 'LC4 Sweet & Sour Chicken', '', 'lc1-sweet&sour-chicken.jpeg', '', '', '6.99', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41');
COMMIT;

--Lunch Sushi Combo
BEGIN;
INSERT INTO `mmall_product` VALUES ('153', '100017', 'LS1 California Roll+ Shrimp Tempura Roll', '', 'ls1-california-roll+shrimp-tempura-roll.jpeg', '', '', '8.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('154', '100017', 'LS2 California Roll+ Philadelphia Roll', '', 'ls2-california-roll+philadelphia-roll.jpeg', '', '', '8.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('155', '100017', 'LS3 California Roll+ Spicy Tuna Roll', '', 'ls3-california-roll+spicy-tuna-roll.jpeg', '', '', '8.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('156', '100017', 'LS4 California Roll+ Spicy Salmon Roll', '', 'ls4-california-roll+spicy-salmon-roll.jpeg', '', '', '8.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('157', '100017', 'LSN. Nigiri Combo', '5-pc chef’s choice sushi with California Roll', 'lsn.-nigiri-combo.jpeg', '', '', '10.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('158', '100017', 'LSS. Sushi & Sashimi Combo', '5-pc Sushi and 6-pc Sashimi with California Roll', 'lss.-sushi&sashimi-combo.jpeg', '', '', '13.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41');
COMMIT;

--Lunch Hibachi
BEGIN;
INSERT INTO `mmall_product` VALUES ('159', '100018', 'LH1 Chicken Lunch Hibachi', 'Served with House Salad, Miso soup, and Rice', 'lh1-chicken-lunch-hibachi.jpeg', '', '', '10.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('160', '100018', 'LH2 Steak Lunch Hibachi', 'Served with House Salad, Miso soup, and Rice', 'lh2-steak-lunch-hibachi.jpeg', '', '', '10.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('161', '100018', 'LH3 Shrimp Lunch Hibachi', 'Served with House Salad, Miso soup, and Rice', 'lh3-shrimp-lunch-hibachi.jpeg', '', '', '10.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('162', '100018', 'LH4 Vegetable Lunch Hibachi', 'Served with House Salad, Miso soup, and Rice', 'lh4-vegetable-lunch-hibachi.jpeg', '', '', '10.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41');
COMMIT;

--Luncn Bento Box
BEGIN;
INSERT INTO `mmall_product` VALUES ('163', '100019', 'LB1 Chicken Teriyaki', 'Served with House Salad, Miso Soup, 4-pc California Roll, 2-pc Crab Rangoon, and Rice', 'lb1-chicken-teriyaki.jpeg', '', '', '10.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('164', '100019', 'LB2 Steak Teriyaki', 'Served with House Salad, Miso Soup, 4-pc California Roll, 2-pc Crab Rangoon, and Rice', 'lb2-steak-teriyaki.jpeg', '', '', '10.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('165', '100019', 'LB3 Shrimp Teriyaki', 'Served with House Salad, Miso Soup, 4-pc California Roll, 2-pc Crab Rangoon, and Rice', 'lb3-shrimp-teriyaki.jpeg', '', '', '10.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('166', '100019', 'LB4 Salmon Teriyaki', 'Served with House Salad, Miso Soup, 4-pc California Roll, 2-pc Crab Rangoon, and Rice', 'lb4-salmon-teriyaki.jpeg', '', '', '10.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('167', '100019', 'LB5 Shrimp &Vegetable Tempura', 'Served with House Salad, Miso Soup, 4-pc California Roll, 2-pc Crab Rangoon, and Rice', 'lb5-shrimp&vegetable-tempura.jpeg', '', '', '10.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('168', '100019', 'LB6 Chicken Katsu', 'Served with House Salad, Miso Soup, 4-pc California Roll, 2-pc Crab Rangoon, and Rice', 'lb6-chicken-katsu.jpeg', '', '', '10.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41');
COMMIT;


------------------------------------------------------------------------------------------------------------------------------------------
--Vietnamese

--Vietnamese Sandwiches
BEGIN;
INSERT INTO `mmall_product` VALUES ('169', '100020', 'BBQ Grilled Chicken', '', 'bbq-grilled-chicken.jpeg', '', '', '4.95', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('170', '100020', 'BBQ Grilled Beef', '', 'bbq-grilled-beef.jpeg', '', '', '4.95', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('171', '100020', 'BBQ Grilled Shrimp', '', 'bbq-grilled-shrimp.jpeg', '', '', '4.95', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('172', '100020', 'BBQ Grilled Pork', '', 'bbq-grilled-pork.jpeg', '', '', '4.95', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41');
COMMIT;

--Pho
BEGIN;
INSERT INTO `mmall_product` VALUES ('173', '100021', 'Large Combination Pho', 'Authentic traditional Vietnamese seasoned beef broth, Served with Bean Sprouts, Jalapeno, Lime', 'combination-pho.jpeg', '', '', '10.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('174', '100021', 'Large Steak Pho', 'Authentic traditional Vietnamese seasoned beef broth, Served with Bean Sprouts, Jalapeno, Lime', 'steak-pho.jpeg', '', '', '10.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('175', '100021', 'Large Meatballs Pho', 'Authentic traditional Vietnamese seasoned beef broth, Served with Bean Sprouts, Jalapeno, Lime', 'meatballs-pho.jpeg', '', '', '10.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('176', '100021', 'Large Brisket Pho', 'Authentic traditional Vietnamese seasoned beef broth, Served with Bean Sprouts, Jalapeno, Lime', 'brisket-pho.jpeg', '', '', '10.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('177', '100021', 'Large Steak & Brisket Pho', 'Authentic traditional Vietnamese seasoned beef broth, Served with Bean Sprouts, Jalapeno, Lime', 'steak&brisket-pho.jpeg', '', '', '10.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('178', '100021', 'Large Steak & Meatballs Pho', 'Authentic traditional Vietnamese seasoned beef broth, Served with Bean Sprouts, Jalapeno, Lime', 'steak&meatballs-pho.jpeg', '', '', '10.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('179', '100021', 'Large Brisket & Meatballs Pho', 'Authentic traditional Vietnamese seasoned beef broth, Served with Bean Sprouts, Jalapeno, Lime', 'brisket&meatballs-pho.jpeg', '', '', '10.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('180', '100021', 'Large Vegetable Pho', 'Authentic traditional Vietnamese seasoned beef broth, Served with Bean Sprouts, Jalapeno, Lime', 'vegetable-pho.jpeg', '', '', '10.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('181', '100021', 'Large Tofu Pho', 'Authentic traditional Vietnamese seasoned beef broth, Served with Bean Sprouts, Jalapeno, Lime', 'tofu-pho.jpeg', '', '', '10.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('182', '100021', 'Large Vegetable & Tofu Pho', 'Authentic traditional Vietnamese seasoned beef broth, Served with Bean Sprouts, Jalapeno, Lime', 'vegetable&tofu-pho.jpeg', '', '', '10.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('183', '100021', 'Small Combination Pho', 'Authentic traditional Vietnamese seasoned beef broth, Served with Bean Sprouts, Jalapeno, Lime', 'combination-pho.jpeg', '', '', '9.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('184', '100021', 'Small Steak Pho', 'Authentic traditional Vietnamese seasoned beef broth, Served with Bean Sprouts, Jalapeno, Lime', 'steak-pho.jpeg', '', '', '9.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('185', '100021', 'Small Meatballs Pho', 'Authentic traditional Vietnamese seasoned beef broth, Served with Bean Sprouts, Jalapeno, Lime', 'meatballs-pho.jpeg', '', '', '9.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('186', '100021', 'Small Brisket Pho', 'Authentic traditional Vietnamese seasoned beef broth, Served with Bean Sprouts, Jalapeno, Lime', 'brisket-pho.jpeg', '', '', '9.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('187', '100021', 'Small Steak & Brisket Pho', 'Authentic traditional Vietnamese seasoned beef broth, Served with Bean Sprouts, Jalapeno, Lime', 'steak&brisket-pho.jpeg', '', '', '9.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('188', '100021', 'Small Steak & Meatballs Pho', 'Authentic traditional Vietnamese seasoned beef broth, Served with Bean Sprouts, Jalapeno, Lime', 'steak&meatballs-pho.jpeg', '', '', '9.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('189', '100021', 'Small Brisket & Meatballs Pho', 'Authentic traditional Vietnamese seasoned beef broth, Served with Bean Sprouts, Jalapeno, Lime', 'brisket&meatballs-pho.jpeg', '', '', '9.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('190', '100021', 'Small Vegetable Pho', 'Authentic traditional Vietnamese seasoned beef broth, Served with Bean Sprouts, Jalapeno, Lime', 'vegetable-pho.jpeg', '', '', '9.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('191', '100021', 'Small Tofu Pho', 'Authentic traditional Vietnamese seasoned beef broth, Served with Bean Sprouts, Jalapeno, Lime', 'tofu-pho.jpeg', '', '', '9.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('192', '100021', 'Small Vegetable & Tofu Pho', 'Authentic traditional Vietnamese seasoned beef broth, Served with Bean Sprouts, Jalapeno, Lime', 'vegetable&tofu-pho.jpeg', '', '', '9.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('193', '100022', 'Extra Meat', '', 'extra-meat.jpeg', '', '', '3.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('194', '100022', 'Extra Noodle', '', 'extra-noodle.jpeg', '', '', '2.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41');
COMMIT;

------------------------------------------------------------------------------------------------------------------------------------------
--SOUP&SALAD&DRINKS

--sangria
BEGIN;
INSERT INTO `mmall_product` VALUES ('195', '100023', 'White Peach Sangria', 'White Wine, Sake, White Peach, Passion Fruit Purees, Pineapple Juice', 'white-peach-sangria.jpeg', '', '', '8.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('196', '100023', 'Red Plum Sangria', 'Red Wine, Sake, Plum Wine, Pomegranate, Orange Juice', 'red-plum-sangria.jpeg', '', '', '8.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41');
COMMIT;

--BUBBLE TEA
BEGIN;
INSERT INTO `mmall_product` VALUES ('197', '100024', 'Bubble Tea', 'Asian Favorite Smoothie with Rainbow Jelly', 'bubble-tea.jpeg', '', '', '3.79', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41');
COMMIT;

--Soft Drink
BEGIN;
INSERT INTO `mmall_product` VALUES ('198', '100025', 'Soft Drink', '', 'soft-drink.jpeg', '', '', '1.79', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41');
COMMIT;

--Other Beverage
BEGIN;
INSERT INTO `mmall_product` VALUES ('199', '100026', 'Unsweetened Tea', '', 'unsweetened-tea.jpeg', '', '', '1.99', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('200', '100026', 'Sweet Tea', '', 'sweet-tea.jpeg', '', '', '1.99', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('201', '100026', 'Hot Green Tea', '', 'hot-green-tea.jpeg', '', '', '1.99', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('202', '100026', 'Hot Jasmine Tea', '', 'hot-jasmine-tea.jpeg', '', '', '1.99', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('203', '100026', 'Thai Tea', '', 'thai-tea.jpeg', '', '', '3.50', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('204', '100026', 'Vietnam Coffee', '', 'vietnam-coffee.jpeg', '', '', '3.50', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41');
COMMIT;

--Brisket & Meatball Soup
BEGIN;
INSERT INTO `mmall_product` VALUES ('205', '100027', 'Beef Broth w. Brisket & Meatball', '', 'beef-broth-w.-brisket&meatball.jpeg', '', '', '3.50', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41');
COMMIT;

--Vegetable Soup
BEGIN;
INSERT INTO `mmall_product` VALUES ('206', '100028', 'Beef Broth w. Vegetable', '', 'beef-broth-w.-vegetable.jpeg', '', '', '3.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41');
COMMIT;

--Miso Soup
BEGIN;
INSERT INTO `mmall_product` VALUES ('207', '100029', 'Miso Soup', '', 'miso-soup.jpeg', '', '', '1.69', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41');
COMMIT;

--Salad
BEGIN;
INSERT INTO `mmall_product` VALUES ('208', '100030', 'House Green Salad', '', 'house-green-salad.jpeg', '', '', '2.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('209', '100030', 'Seaweed Salad', '', 'seaweed-salad.jpeg', '', '', '5.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('210', '100030', 'Minced Chicken in Lettuce Wraps', '', 'minced-chicken-in-lettuce-wraps.jpeg', '', '', '8.99', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('211', '100030', 'Minced Shrimp in Lettuce Wraps', '', 'minced-shrimp-in-lettuce-wraps.jpeg', '', '', '9.99', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('212', '100030', 'Sunomono', 'English Cucumber with Seasoned Japanese Rice Vinegar', 'sunomono.jpeg', '', '', '4.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41');
COMMIT;

--Mochi Ice Cream
BEGIN;
INSERT INTO `mmall_product` VALUES ('213', '100031', 'Mochi Ice Cream', '', 'mochi-ice-cream.jpeg', '', '', '3.99', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41');
COMMIT;

--Dessert
BEGIN;
INSERT INTO `mmall_product` VALUES ('214', '100032', 'Tempura Vanilla Ice Cream', '', 'tempura-vanilla-ice-cream.jpeg', '', '', '4.25', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('215', '100032', 'Tempura Green Tea Ice Cream', '', 'tempura-green-tea-ice-cream.jpeg', '', '', '4.25', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41'),
('216', '100032', 'Tempura Cheese Cake', '', 'tempura-cheese-cake.jpeg', '', '', '5.00', '9999', '1', '2017-04-13 19:07:47', '2017-04-13 21:45:41');
COMMIT;



