CREATE TABLE accounts(
    id  int PRIMARY KEY ,
    email varchar(40) not null ,
    points int
);

INSERT INTO accounts(id, email, points)
VALUES (1, 'parkerkt77@gmail.com', 1),
       (2, 'kent.berry@revature.net', 256),
       (3, 'man.from.the.land.of.erd@revature.net', 100);