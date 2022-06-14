CREATE TABLE game_profile
(
id int,
game_name varchar,
publisher varchar
);

INSERT INTO game_profile
(id, game_name)
VALUES
(1, 'Minecraft'),
(2, 'GTA 5'),
(3, 'Tetris'),
(4, 'Wii Sports'),
(5, 'PUBG: Battlegrounds'),
(6, 'Super Mario Bros.'),
(7, 'Mario Kart 8 / Deluxe'),
(8, 'Pokemon Red/Blue/Green/Yellow');

CREATE TABLE class_profile
(
id int,
developer_name varchar
);

INSERT INTO class_profile
(id, developer_name)
VALUES 
(1, 'Mojang'),
(2, 'Rockstar'),
(3, 'EA'),
(4, 'Nintendo'),
(5, 'PUBG Corporation'),
(6, 'Nintendo R&D4'),
(7, 'Nintendo2'),
(8, 'Nintendo3');

Create Table sales_profile
(
rank int,
sales_number int,
publisher varchar
);

INSERT INTO sales_profile
(rank, sales_number, publisher)
VALUES 
(1, 238000000, 'Mojang'),
(2, 165000000, 'Rockstar'),
(3, 100000000, 'EA'),
(4, 82900000, 'Nintendo'),
(5, 75000000, 'PUBG Corporation'),
(6, 58000000, 'Nintendo R&D4'),
(7, 53790000, 'Nintendo2'),
(8, 47520000, 'Nintendo3');
