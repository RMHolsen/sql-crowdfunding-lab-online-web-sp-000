INSERT INTO users (id, name, age) VALUES
(1, "Sybilla", 26),
(2, "Sophie", 24),
(3, "Simone", 23),
(4, "Grant", 32),
(5, "Camilla", 28),
(6, "Katerina", 24),
(7, "Wilhemina", 22),
(8, "Elizabeth", 44),
(9, "Charles", 30),
(10, "Lucrezia", 27),
(11, "Josef", 97),
(12, "Giovanni", 45),
(13, "Girolamo", 47),
(14, "Grant", 92),
(15, "Miranda", 22),
(16, "Solace", 34),
(17, "Pollux", 26),
(18, "Richard", 36),
(19, "Maggie", 62), 
(20, "Justin", 68);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, "MFA of the Blade", "Education", 100000.00, "1-05-2020", "12-31-2020"),
(2, "Fairytown", "Entertainment", 500000.00, "3-13-2020", "6-15-2020"),
(3, "Super Mario Brothers Tarot", "Entertainment", 650.00, "2-8-2020", "2-28-2020"),
(4, "Rock 'em Sock 'em Jaegers", "Defense", 2000.00, "5-10-2020", "12-10-2020"),
(5, "Deep Ones Defense Wall", "Defense", 750000.00, "2-6-2020", "7-2-2020"),
(6, "Seaside Crafts", "Arts", 500.00, "4-10-2020", "8-10-2020"),
(7, "Crash Bandicoot Suit", "Arts", 750.00, "6-1-2020", "9-1-2020"),
(8, "Yiling Laozu Flute Set", "Arts", 1000.00, "4-30-2020", "9-1-2020"),
(9, "500 Pack Gel Pens", "Arts", 250.00, "5-19-2020", "10-28-2020"),
(10, "Village Well Restoration", "Community", 1500.00, "1-1-2020", "12-31-2020");

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 25.00, 4, 1),
(2, 18.99, 3, 10),
(3, 20.00, 10, 8),
(4, 50.00, 13, 9), 
(5, 250.00, 6, 10),
(6, 100.00, 2, 2),
(7, 30.00, 18, 5),
(8, 25.00, 17, 7),
(9, 75.00, 15, 9),
(10, 200.00, 14, 2),
(11, 10.00, 3, 7),
(12, 18.88, 6, 3), 
(13, 19.00, 16, 5),
(14, 50.00, 1, 3),
(15, 25.00, 20, 4),
(16, 40.00, 3, 5),
(17, 45.00, 4, 6),
(18, 60.00, 5, 7),
(19, 30.00, 6, 8),
(20, 40.00, 7, 9),
(21, 20.00, 8, 10),
(22, 23.00, 9, 9),
(23, 29.99, 10, 8),
(24, 19.99, 11, 7),
(25, 10.00, 12, 6),
(26, 50.00, 13, 5),
(27, 30.00, 15, 4),
(28, 35.00, 16, 3),
(29, 40.00, 17, 2),
(30, 50.00, 10, 4);