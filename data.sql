INSERT INTO Users (user_id, first_name, last_name, date_of_birth, group_id) VALUES
(1, 'Sherilyn', 'Rucklesse', '2000-07-10', 7),
(2, 'Lavina', 'Hambelton', '2002-04-20', 3),
(3, 'Fitzgerald', 'Eede', '1990-04-20', 8),
(4, 'Brita', 'Wanell', '1999-09-16', 2),
(5, 'Dyanne', 'Cortese', '2004-07-16', 7),
(6, 'Sheilakathryn', 'Skade', '2005-07-17', 5),
(7, 'Cole', 'Bloxsum', '2002-03-03', 6),
(8, 'Brod', 'Hoble', '1997-01-06', 2),
(9, 'Deana', 'Goodding', '1999-12-24', 6),
(10, 'Ambrosio', 'Peinton', '2004-04-02', 3),
(11, 'Evangelin', 'Eberts', '2002-01-13', 3),
(12, 'Sunny', 'McCaughey', '1993-05-15', 5),
(13, 'Chen', 'Dalman', '2005-04-09', 9),
(14, 'Odie', 'Kilborn', '2002-03-25', 3),
(15, 'Roch', 'Graham', '2002-07-16', 10),
(16, 'Marion', 'McCheyne', '1996-10-28', 8),
(17, 'Bancroft', 'Rayman', '2001-05-08', 2),
(18, 'Letisha', 'Sailer', '2000-01-27', 4),
(19, 'Sholom', 'Croxon', '2001-02-10', 9),
(20, 'Bennett', 'Goodnow', '1993-03-27', 5),
(21, 'Nelli', 'Rudram', '2003-09-30', 5),
(22, 'Reilly', 'Scocroft', '1991-05-15', 2),
(23, 'Lenore', 'Grima', '2001-10-24', 7),
(24, 'Ketti', 'Hulcoop', '1998-09-23', 10),
(25, 'Tisha', 'Kesteven', '1995-06-27', 10),
(26, 'Ronnie', 'Derrell', '1999-08-29', 7),
(27, 'Odessa', 'Ricardon', '1999-06-22', 5),
(28, 'Corinna', 'Clurow', '1999-08-02', 6),
(29, 'Edvard', 'Pecey', '2003-05-20', 7),
(30, 'Oliy', 'De Maria', '2001-11-23', 9),
(31, 'Johna', 'Samwayes', '1990-11-02', 6),
(32, 'Cherye', 'Moyer', '2004-10-22', 7),
(33, 'Vilhelmina', 'Jirak', '1990-08-23', 8),
(34, 'Florenza', 'Goulborn', '2000-06-08', 10),
(35, 'Prentice', 'Heathorn', '1997-05-12', 8),
(36, 'Gauthier', 'Kain', '1993-12-21', 9),
(37, 'Petronella', 'Bainbridge', '1998-11-15', 2),
(38, 'Karen', 'McNeilly', '2003-08-26', 3),
(39, 'Granger', 'Creboe', '2005-11-15', 2),
(40, 'Milli', 'Willey', '1995-01-04', 5),
(41, 'Fidelity', 'Binfield', '2002-07-20', 6),
(42, 'Yancey', 'Tolussi', '2000-12-20', 1),
(43, 'Sherlock', 'Circuitt', '1998-12-04', 1),
(44, 'Damon', 'Gaffon', '1995-11-05', 1),
(45, 'Prudence', 'Veltmann', '1997-02-16', 3),
(46, 'Brennen', 'Puckinghorne', '2002-10-16', 5),
(47, 'Florida', 'Brooke', '2002-02-27', 1),
(48, 'Vidovic', 'Sussex', '2002-07-04', 3),
(49, 'Randell', 'Glessane', '1999-05-26', 9),
(50, 'Koressa', 'Peyro', '1993-12-23', 5);

INSERT INTO Groups (group_id, group_name, date_created) VALUES
(1, 'Cloned bi-directional groupware', '2021-05-14'),
(2, 'Focused 3rd generation capability', '2021-10-25'),
(3, 'Implemented radical implementation', '2021-04-05'),
(4, 'Up-sized context-sensitive installation', '2020-09-13'),
(5, 'Team-oriented uniform matrix', '2021-10-16'),
(6, 'Ameliorated contextually-based alliance', '2020-07-26'),
(7, 'Upgradable bottom-line pricing structure', '2020-12-09'),
(8, 'User-centric zero administration concept', '2020-11-22'),
(9, 'Inverse impactful groupware', '2021-04-05'),
(10, 'Streamlined interactive workforce', '2021-03-12');

INSERT INTO GroupMembership (membership_request_id, group_id, group_member_id, is_accepted, date_accepted) VALUES
(1, 8, 44, false, '2022-08-09'),
(2, 5, 39, true, '2021-04-29'),
(3, 7, 3, true, '2021-01-11'),
(4, 4, 12, false, '2022-06-10'),
(5, 9, 42, true, '2022-03-02'),
(6, 4, 32, true, '2022-12-26'),
(7, 9, 32, false, '2022-10-08'),
(8, 2, 13, true, '2021-07-22'),
(9, 5, 42, true, '2021-07-17'),
(10, 3, 16, false, '2022-10-02'),
(11, 4, 18, false, '2021-11-26'),
(12, 3, 17, true, '2021-09-21'),
(13, 10, 48, false, '2022-01-22'),
(14, 2, 34, true, '2022-04-03'),
(15, 4, 32, true, '2022-12-14'),
(16, 3, 4, true, '2021-12-29'),
(17, 10, 9, false, '2021-05-29'),
(18, 5, 32, true, '2022-08-27'),
(19, 1, 25, true, '2021-06-27'),
(20, 7, 34, false, '2021-06-05'),
(21, 5, 8, false, '2021-08-14'),
(22, 1, 22, true, '2022-12-13'),
(23, 5, 22, false, '2021-05-21'),
(24, 9, 15, false, '2022-10-25'),
(25, 8, 18, false, '2021-01-25'),
(26, 1, 16, true, '2022-01-17'),
(27, 3, 42, true, '2022-08-18'),
(28, 4, 25, false, '2021-11-17'),
(29, 2, 39, false, '2021-07-10'),
(30, 3, 18, false, '2022-07-23'),
(31, 1, 49, false, '2021-05-27'),
(32, 8, 18, false, '2022-07-11'),
(33, 2, 49, true, '2022-07-03'),
(34, 10, 8, false, '2021-03-27'),
(35, 4, 47, false, '2021-09-14'),
(36, 8, 18, true, '2021-09-19'),
(37, 10, 46, true, '2021-02-11'),
(38, 3, 2, true, '2022-03-08'),
(39, 6, 50, true, '2021-12-08'),
(40, 9, 40, true, '2021-11-23'),
(41, 4, 44, true, '2021-06-14'),
(42, 10, 23, true, '2022-09-17'),
(43, 4, 22, false, '2021-11-16'),
(44, 9, 32, true, '2022-05-05'),
(45, 9, 33, false, '2022-09-10'),
(46, 10, 41, false, '2021-02-14'),
(47, 4, 11, true, '2022-12-18'),
(48, 1, 29, true, '2021-08-11'),
(49, 4, 50, false, '2022-05-23'),
(50, 9, 9, true, '2021-11-16');

INSERT INTO Posts (post_id, postedby, group_id, created_at) VALUES
(1, 40, 10, '2022-06-26'),
(2, 49, 10, '2021-09-02'),
(3, 44, 10, '2021-07-09'),
(4, 28, 8, '2021-02-17'),
(5, 25, 9, '2021-10-28'),
(6, 4, 10, '2021-06-09'),
(7, 25, 7, '2021-02-06'),
(8, 34, 6, '2022-11-13'),
(9, 21, 5, '2022-04-23'),
(10, 30, 3, '2021-12-04'),
(11, 37, 9, '2021-12-13'),
(12, 8, 9, '2022-08-11'),
(13, 18, 3, '2021-10-26'),
(14, 36, 10, '2022-07-30'),
(15, 20, 3, '2022-05-15'),
(16, 48, 1, '2022-05-26'),
(17, 41, 10, '2021-06-20'),
(18, 14, 2, '2022-07-25'),
(19, 24, 8, '2021-08-26'),
(20, 39, 4, '2022-04-17'),
(21, 41, 4, '2021-05-15'),
(22, 44, 1, '2021-01-16'),
(23, 17, 3, '2021-11-24'),
(24, 46, 6, '2021-12-08'),
(25, 43, 2, '2021-08-03'),
(26, 10, 5, '2022-01-24'),
(27, 23, 6, '2022-09-15'),
(28, 8, 9, '2022-09-20'),
(29, 46, 8, '2022-03-16'),
(30, 48, 2, '2022-09-19'),
(31, 10, 4, '2021-02-16'),
(32, 23, 10, '2021-08-19'),
(33, 20, 5, '2022-11-02'),
(34, 35, 3, '2021-03-23'),
(35, 5, 9, '2022-04-18'),
(36, 48, 4, '2022-05-11'),
(37, 36, 8, '2021-02-19'),
(38, 47, 7, '2021-10-02'),
(39, 7, 8, '2022-05-16'),
(40, 23, 5, '2022-11-10'),
(41, 30, 6, '2021-02-09'),
(42, 31, 4, '2022-10-02'),
(43, 45, 1, '2021-06-21'),
(44, 45, 1, '2022-11-10'),
(45, 28, 1, '2021-02-21'),
(46, 10, 2, '2022-08-20'),
(47, 20, 7, '2021-07-24'),
(48, 30, 2, '2022-07-10'),
(49, 41, 5, '2022-02-27'),
(50, 4, 3, '2021-09-18');

INSERT INTO FriendRequest (friend_id, sender_id, receiver_id, is_accepted, date_added) VALUES
(1, 27, 39, false, '2016-07-16'),
(2, 5, 37, false, '2015-12-11'),
(3, 15, 37, true, '2021-01-31'),
(4, 2, 21, false, '2015-10-25'),
(5, 28, 16, true, '2019-05-29'),
(6, 27, 42, true, '2016-09-28'),
(7, 34, 10, false, '2019-04-22'),
(8, 38, 17, true, '2016-07-08'),
(9, 12, 9, true, '2015-05-08'),
(10, 9, 42, true, '2021-11-09'),
(11, 23, 44, true, '2015-09-30'),
(12, 8, 29, true, '2017-06-08'),
(13, 11, 39, false, '2021-01-31'),
(14, 11, 11, true, '2021-09-27'),
(15, 19, 12, true, '2017-12-14'),
(16, 12, 40, false, '2019-03-30'),
(17, 17, 3, false, '2015-03-01'),
(18, 46, 40, true, '2016-06-27'),
(19, 44, 36, false, '2022-08-14'),
(20, 3, 6, true, '2017-04-20'),
(21, 11, 11, true, '2015-07-03'),
(22, 32, 17, true, '2022-10-23'),
(23, 35, 5, true, '2016-08-20'),
(24, 36, 42, true, '2021-01-18'),
(25, 10, 26, false, '2022-03-03'),
(26, 40, 17, false, '2019-10-18'),
(27, 40, 29, true, '2016-09-19'),
(28, 32, 18, false, '2021-09-28'),
(29, 19, 48, true, '2016-04-27'),
(30, 9, 39, false, '2016-02-16'),
(31, 34, 23, true, '2015-05-24'),
(32, 33, 38, true, '2015-04-26'),
(33, 48, 39, true, '2015-11-01'),
(34, 22, 39, true, '2020-03-23'),
(35, 43, 9, true, '2017-06-04'),
(36, 10, 33, true, '2022-05-18'),
(37, 7, 20, false, '2016-02-01'),
(38, 3, 32, true, '2019-11-07'),
(39, 24, 26, false, '2022-03-02'),
(40, 11, 40, true, '2019-05-14'),
(41, 16, 13, false, '2018-06-23'),
(42, 7, 12, true, '2017-12-16'),
(43, 17, 5, false, '2019-09-03'),
(44, 27, 39, false, '2016-12-12'),
(45, 20, 13, true, '2016-07-18'),
(46, 43, 38, false, '2017-06-06'),
(47, 6, 24, true, '2019-12-31'),
(48, 16, 7, false, '2021-07-01'),
(49, 33, 24, true, '2018-01-27'),
(50, 7, 4, false, '2023-04-01'),
(51, 4, 6, true, '2023-04-17'),
(52, 2, 7, false, '2021-06-08'),
(53, 5, 3, false, '2022-03-22'),
(54, 8, 4, true, '2024-03-11'),
(55, 1, 10, false, '2023-05-04'),
(56, 10, 8, false, '2022-12-20'),
(57, 2, 6, true, '2020-10-12'),
(58, 7, 3, false, '2023-10-16'),
(59, 6, 8, true, '2021-03-31'),
(60, 15, 4, true, '2019-01-12');
