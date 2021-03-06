INSERT INTO users (id, name, age)
  VALUES
    (1, "Adam", 28),
    (2, "Lauren", 23),
    (3, "JD", 29),
    (4, "Eric", 38),
    (5, "Patricia", 25),
    (6, "Jon", 21),
    (7, "Roger", 68),
    (8, "Frank", 43),
    (9, "Vicky", 32),
    (10, "Manuel", 23),
    (11, "Arthur", 26),
    (12, "Celeste", 24),
    (13, "Mike", 20),
    (14, "Kate", 50),
    (15, "Rishi", 55),
    (16, "Natalie", 41),
    (17, "Graham", 48),
    (18, "Dick", 21),
    (19, "Henry", 40),
    (20, "Christian", 46);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
  VALUES
    (1, "Crowd Campaign - 1", "Fitness", 30000, 042918, 052918),
    (2, "Crowd Campaign - 2", "Culinary", 10000, 050118, 060118),
    (3, "Crowd Campaign - 3", "Tech", 100000, 050118, 060118),
    (4, "Crowd Campaign - 4", "Gaming", 250000, 051518, 061518),
    (5, "Crowd Campaign - 5", "Wellness", 15000, 051518, 061518),
    (6, "Crowd Campaign - 6", "Social", 12000, 051618, 061618),
    (7, "Crowd Campaign - 7", "Tech", 50000, 051618, 061618),
    (8, "Crowd Campaign - 8", "Fitness", 10000, 060118, 070118),
    (9, "Crowd Campaign - 9", "Gaming", 25000, 060118, 070118),
    (10, "Crowd Campaign - 10", "VR", 60000, 060518, 070518);

INSERT INTO pledges (id, user_id, project_id, amount)
  VALUES
    (1, 20, 1, 25),
    (2, 19, 2, 50),
    (3, 18, 3, 100),
    (4, 17, 4, 200),
    (5, 16, 5, 10),
    (6, 15, 6, 50),
    (7, 14, 7, 60),
    (8, 13, 8, 90),
    (9, 12, 9, 40),
    (10, 11, 10, 1000),
    (11, 10, 1, 400),
    (12, 9, 2, 20),
    (13, 8, 3, 6000),
    (14, 7, 4, 300),
    (15, 6, 5, 100),
    (16, 5, 6, 100),
    (17, 4, 7, 50),
    (18, 3, 8, 75),
    (19, 2, 9, 100),
    (20, 1, 10, 300),
    (21, 1, 9, 600),
    (22, 2, 8, 1000),
    (23, 3, 7, 25),
    (24, 4, 6, 200),
    (25, 5, 5, 50),
    (26, 6, 4, 10),
    (27, 7, 3, 900),
    (28, 8, 2, 100),
    (29, 9, 1, 50),
    (30, 10, 2, 1000);
