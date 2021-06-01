INSERT INTO users (username, password, first_name, last_name, weight, height_ft, height_in, age, phone_num, picture)
VALUES ('test', 'a', 'Git', 'Ript', 350, 6, 7, 30, '7707774444', 'https://www.t-nation.com/system/publishing/articles/10003581/original/How-Bodybuilders-REALLY-Get-Ripped.jpg?1462825320');

INSERT INTO types (name) 
VALUES ('Weightlifting'),
('Cardio'),
('Yoga'),
('Calisthenics');

INSERT INTO parts_of_body (name)
VALUES ('shoulders'),
('arms'),
('back'),
('chest'),
('abs'),
('legs');

INSERT INTO workouts (name, picture, link, type_id) 
VALUES ('Dumbbell Row', '/images/dumbbell_rows.jpg', 'https://www.youtube.com/watch?v=-koP10y1qZI', 1),
('Farmer''s Carry', '/images/farmers_carry.jpg', 'https://www.youtube.com/watch?v=p5MNNosenJc', 1),
('Bench Press', '/images/benchpress.jpg', 'https://www.youtube.com/watch?v=SCVCLChPQFY', 1),
('Hammer Curls', '/images/hammer-curl.jpg', 'https://www.youtube.com/watch?v=CFBZ4jN1CMI', 1),
('Triceps Kickback', '/images/triceps-kickback.jpg', 'https://www.youtube.com/watch?v=6SS6K3lAwZ8', 1),
('Squats', '/images/squats.jpg', 'https://www.youtube.com/watch?v=1oed-UmAxFs', 1), 
('Lunges', '/images/lunges.jpg', 'https://www.youtube.com/watch?v=ZkISva8aWDI', 1), 
('Swing', '/images/swing.jpg', 'https://www.youtube.com/watch?v=cfYt7Q21w_0', 1), 
('Crunch', '/images/crunch.jpg', 'https://www.youtube.com/watch?v=Xyd_fa5zoEU&ab_channel=LIVESTRONG.COM', 1), 
('Shrugs', '/images/shrugs.jpg', 'https://www.youtube.com/watch?v=g6qbq4Lf1FI', 1), 
('Overhead Press', '/images/overhead_press.jpg', 'https://www.youtube.com/watch?v=_RlRDWO2jfg&t=316s&ab_channel=JeffNippard', 1), 
('Inclined Bench Press', '/images/incline-bench-press.jpg', 'https://www.youtube.com/watch?v=SrqOu55lrYU&ab_channel=ScottHermanFitness', 1), 
('Jump Rope', '/images/jump.jpg', 'https://www.youtube.com/watch?v=aFoektJK9dU', 4), 
('Jumping Jacks', '/images/jacks.jpg', 'https://www.youtube.com/watch?v=9gDfNpzytLo', 4), 
('Pull-ups', '/images/pull.jpg', 'https://www.youtube.com/watch?v=eGo4IYlbE5g', 4), 
('Push-ups', '/images/push.png', 'https://www.youtube.com/watch?v=IODxDxX7oi4', 4), 
('Reverse Plank', '/images/rplank.jpg', 'https://www.youtube.com/watch?v=1s1bPYBPERU', 4);




INSERT INTO parts_workouts (part_id, workout_id)
VALUES
(6,25),
(5, 25),
(2, 25),
(1, 26),
(2, 26),
(3, 26),
(4, 26),
(5, 26),
(6, 26),
(6, 27),
(5, 27),
(2, 27),
(2, 28),
(6, 28),
(6, 29),
(2, 29),
(6, 30),
(2, 30),
(1, 31),
(2, 31),
(4, 31),
(1, 32),
(2, 32),
(4, 32),
(2, 33),
(5, 33);


UPDATE workouts SET link = 'https://www.youtube.com/watch?v=aZOZ3QNPZUs' WHERE name = 'Running';
UPDATE workouts SET link = 'https://www.youtube.com/watch?v=uiI6Z_0Q2Io'  WHERE name = 'Swimming';
UPDATE workouts SET link = 'https://www.youtube.com/watch?v=hPcR6MQ5dJo'  WHERE name = 'Cycling';
UPDATE workouts SET link = 'https://www.youtube.com/watch?v=-fD2TSL2s7I'  WHERE name = 'Walking';
UPDATE workouts SET link = 'https://www.youtube.com/watch?v=aFoektJK9dU'  WHERE name = 'Jump Rope';
UPDATE workouts SET link = 'https://www.youtube.com/watch?v=9gDfNpzytLo'  WHERE name = 'Jumping Jacks';
UPDATE workouts SET link = 'https://www.youtube.com/watch?v=eGo4IYlbE5g'  WHERE name = 'Pull-ups';
UPDATE workouts SET link = 'https://www.youtube.com/watch?v=IODxDxX7oi4'  WHERE name = 'Push-ups';
UPDATE workouts SET link = 'https://www.youtube.com/watch?v=1s1bPYBPERU'  WHERE name = 'Reverse Plank';




