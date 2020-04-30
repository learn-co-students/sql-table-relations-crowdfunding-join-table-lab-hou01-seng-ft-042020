-- CREATE TABLE project (id INTEGER PRIMARY KEY, title TEXT, category TEXT, funding_goal INTEGER, start_date TEXT, end_date TEXT;)

-- CREATE TABLE user (id INTEGER PRIMARY KEY, name TEXT, age INTEGER;)

-- CREATE TABLE pledge (id INTEGER PRIMARY KEY, user TEXT, project TEXT;)

INSERT INTO projects VALUES (1, 'Project1', 'cat1', 2000, 'march 1, 2020', 'Dec 20, 2020');
INSERT INTO projects VALUES (2, 'Project2', 'cat2', 3000, 'march 2, 2020', 'Dec 21, 2020');
INSERT INTO projects VALUES (3, "Project3", "cat3", 4000, "march 3, 2020", "Dec 22, 2020");
INSERT INTO projects VALUES (4, "Project4", "cat4", 5000, "march 4, 2020", "Dec 23, 2020");
INSERT INTO projects VALUES (5, "Project5", "cat5", 6000, "march 5, 2020", "Dec 24, 2020");
INSERT INTO projects VALUES (6, "Project6", "cat6", 7000, "march 6, 2020", "Dec 25, 2020");
INSERT INTO projects VALUES (7, "Project7", "cat7", 8000, "march 7, 2020", "Dec 26, 2020");
INSERT INTO projects VALUES (8, "Project8", "cat8", 9000, "march 8, 2020", "Dec 27, 2020");
INSERT INTO projects VALUES (9, "Project9", "cat9", 10000, "march 9, 2020", "Dec 28, 2020");
INSERT INTO projects VALUES (10, "Project10", "cat10", 11000, "march 10, 2020", "Dec 29, 2020");


INSERT INTO users VALUES (1, "Stephanie", 37);
INSERT INTO users VALUES (2, "Mark", 3);
INSERT INTO users VALUES (3, "Susan", 32);
INSERT INTO users VALUES (4, "Jenn", 39);
INSERT INTO users VALUES (5, "Elijah", 37);
INSERT INTO users VALUES (6, "Owen", 37);
INSERT INTO users VALUES (7, "Mom", 3);
INSERT INTO users VALUES (8, "Bob", 40);
INSERT INTO users VALUES (9, "Israel", 46);
INSERT INTO users VALUES (10, "Lala", 7);
INSERT INTO users VALUES (11, "Boo", 77);
INSERT INTO users VALUES (12, "Hoo", 3);
INSERT INTO users VALUES (13, "San", 32);
INSERT INTO users VALUES (14, "John", 39);
INSERT INTO users VALUES (15, "Eli", 37);
INSERT INTO users VALUES (16, "Wen", 37);
INSERT INTO users VALUES (17, "Mim", 3);
INSERT INTO users VALUES (18, "Bobby", 40);
INSERT INTO users VALUES (19, "Islah", 46);
INSERT INTO users VALUES (20, "Lure", 7);

INSERT INTO pledges VALUES (1, 800, "Stephanie", "Project2");
INSERT INTO pledges VALUES (2, 80,"Mark", "Project3");
INSERT INTO pledges VALUES (3, 70,"Lala", "Project4");
INSERT INTO pledges VALUES (4, 50,"Bobby", "Project5");
INSERT INTO pledges VALUES (5, 40,"Mim", "Project5");
INSERT INTO pledges VALUES (6, 80,"John", "Project7");
INSERT INTO pledges VALUES (7, 70,"San", "Project8");
INSERT INTO pledges VALUES (8, 99,"Stephanie", "Project9");
INSERT INTO pledges VALUES (9, 20,"John", "Project10");
INSERT INTO pledges VALUES (10, 1,"Wen", "Project10");
INSERT INTO pledges VALUES (11, 3, "Stephanie", "Project9");
INSERT INTO pledges VALUES (12, 26, "Bob", "Project8");
INSERT INTO pledges VALUES (13, 30,"Jenn", "Project7");
INSERT INTO pledges VALUES (14, 55, "Susan", "Project6");
INSERT INTO pledges VALUES (15, 22, "San", "Project5");
INSERT INTO pledges VALUES (16, 2366, "John", "Project4");
INSERT INTO pledges VALUES (17, 253, "Lala", "Project3");
INSERT INTO pledges VALUES (18, 444, "Israel", "Project2");
INSERT INTO pledges VALUES (19, 253, "John", "Project1");
INSERT INTO pledges VALUES (20, 234, "Boo", "Project2");
INSERT INTO pledges VALUES (21, 22, "Hoo", "Project3");
INSERT INTO pledges VALUES (22, 2646, "Eli", "Project4");
INSERT INTO pledges VALUES (23, 355, "Islah", "Project5");
INSERT INTO pledges VALUES (24, 11, "Wen", "Project6");
INSERT INTO pledges VALUES (25, 234, "John", "Project7");
INSERT INTO pledges VALUES (26, 234234, "Lure", "Project8");
INSERT INTO pledges VALUES (27, 5235, "Stephanie", "Project9");
INSERT INTO pledges VALUES (28, 234, "Eli", "Project10");
INSERT INTO pledges VALUES (29, 234, "Bob", "Project10");
INSERT INTO pledges VALUES (30, 555, "Mark", "Project9");
