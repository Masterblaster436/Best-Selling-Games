CREATE TABLE game_profile
(
ID int,
game_name varchar,
publisher varchar
);

INSERT INTO game_profile
(ID, game_name)
VALUES
(1, 'Minecraft'),
(2, 'GTA 5'),
(3, 'Tetris'),
(4, 'Wii Sports'),
(5, 'PUBG: Battlegrounds'),
(6, 'Super Mario Bros.'),
(7, 'Mario Kart 8 Deluxe'),
(8, 'Pokémon Red / Green / Blue / Yellow'),
(9, 'Terraria'),
(10, 'Red Dead Redemption 2'),
(11, 'Wii Fit / Plus'),
(12, 'Tetris (original)'),
(13, 'Pac Man'),
(14, 'The Witcher 3 Collection'),
(15, 'Animal Crossing: New Horizons'),
(16, 'Mario Kart Wii'),
(17, 'Wii Sports Resort'),
(18, 'New Super Mario Bros.'),
(19, 'New Super Mario Bros. Wii'),
(20, 'Call of Duty: Modern Warfare'),
(21, 'Diablo III / Reaper of Souls'),
(22, 'Human: Fall Flat'),
(23, 'The Elder Scrolls V: Skyrim'),
(24, 'Pokémon Gold / Silver / Crystal'),
(25, 'Duck Hunt'),
(26, 'Legend Of Zelda Breath Of The Wild'),
(27, 'Super Smash Bros Ultimate'),
(28, 'Wii Play'),
(29, 'Grand Theft Auto: San Andreas'),
(30, 'Super Mario World'),
(31, 'Call Of Duty: Modern Warfare 3'),
(32, 'Call Of Duty: Black Ops'),
(33, 'Borderlands 2'),
(34, 'Pokémon Sun and Moon / Pokémon Ultra Sun and Ultra Moon'),
(35, 'Grand Theft Auto IV'),
(36, 'Pokémon Diamond and Pearl and Platinum'),
(37, 'Super Mario Bros. 3'),
(38, 'Pokemon Sword and Shield'),
(39, 'Call of Duty: Black Ops II'),
(40, 'FIFA 18'),
(41, 'Kinect Adventures!'),
(42, 'Sonic the Hedgehog'),
(43, 'Nintendogs'), 
(44, 'Mario Kart Ds'),
(45, 'Super Mario Odyssey'),
(46, 'Red Dead Redemption'),
(47, 'Super Mario 64 / DS'),
(48, 'Call of Duty: Modern Warfare 2'),
(49, 'Pokémon Ruby and Sapphire and Emerald'),
(50, 'New Super Mario Bros. U / Luigi U');


CREATE TABLE platforms
(
platform_name varchar
);

INSERT INTO platforms
(platform_name)
VALUES
('Multiple'),
('Wii'),
('Wii U / Nintendo Switch'),
('Gameboy'),
('Gameboy / NES'),
('Nintendo DS'),
('Gameboy Color'),
('NES'),
('Nintendo 3DS'),
('Gameboy Advance'),
('Nintendo 64 / DS'),
('PS3 / Xbox 360'),
('Nintendo Switch'),
('Xbox 360');

CREATE TABLE class_profile
(
id int,
developer_name varchar
);

INSERT INTO class_profile
(developer_name)
VALUES 
('Mojang'),
('Rockstar'),
('EA'),
('Nintendo'),
('PUBG Corporation'),
('Nintendo R&D4'),
('Nintendo EAD'),
('Game Freak'),
('Re-Logic'),
('Rockstar Studios'),
('Namco'),
('CD Projekt Red'),
('Nintendo EPD'),
('Infinity Ward'),
('Blizzard Entertainment'),
('No Brakes Games'),
('Bethesda Game Studios'),
('Bandai Namco Studios'),
('Infinity Ward / Sledgehammer Games'),
('Treyarch'),
('Gearbox Software'),
('EA Vancouver'),
('Good Science Studio'),
('Sonic Team'),
('Rockstar San Diego'),
('Rockstar North');

Create Table sales_profile
(
ID int,
sales_number int,
publisher varchar,
platform varchar
);

INSERT INTO sales_profile
(ID, sales_number, publisher, platform)
VALUES
(1, 238000000, 'Mojang', 'Multiple'),
(2, 165000000, 'Rockstar', 'Multiple'),
(3, 100000000, 'EA', 'Multiple'),
(4, 82900000, 'Nintendo', 'Wii'),
(5, 75000000, 'PUBG Corporation', 'Multiple'),
(6, 58000000, 'Nintendo R&D4', 'Multiple'),
(7, 53790000, 'Nintendo EAD', 'Wii U / Nintendo Switch'),
(8, 47520000, 'Game Freak', 'Gameboy'),
(9, 44500000, 'Re-Logic', 'Multiple'),
(10, 44000000, 'Rockstar Studios', 'Multiple'),
(11, 43800000, 'Nintendo EAD', 'Wii'),
(12, 43000000, 'Nintendo R&D4', 'Gameboy / NES'),
(13, 42071635, 'Namco', 'Multiple'),
(14, 40000000, 'CD Projekt Red', 'Multiple'),
(15, 38640000, 'Nintendo EPD', 'Nintendo Switch'),
(16, 37380000, 'Nintendo EAD', 'Wii'),
(17, 33140000, 'Nintendo EAD', 'Wii'),
(18, 30800000, 'Nintendo EAD', 'Nintendo DS'),
(19, 30320000, 'Nintendo EAD', 'Wii'),
(20, 30003000, 'Infinity Ward', 'Multiple'),
(21, 30001000, 'Blizzard Entertainment', 'Multiple'),
(22, 30000000, 'No Brakes Games', 'Multiple'),
(23, 30000000, 'Bethesda Game Studios', 'Multiple'),
(24, 29490000, 'Game Freak', 'Gameboy Color'),
(25, 28300000, 'Nintendo R&D4', 'NES'),
(26, 28240000, 'Nintendo EPD', 'Wii U / Nintendo Switch'),
(27, 28170000, 'Bandai Namco Studios', 'Nintendo Switch'),
(28, 28020000, 'Nintendo EAD', 'Wii'),
(29, 27500000, 'Rockstar North', 'Multiple'),
(30, 26662500, 'Nintendo EAD', 'Multiple'),
(31, 26500000, 'Infinity Ward / Sledgehammer Games', 'Multiple'),
(32, 26200000, 'Treyarch', 'Multiple'),
(33, 26000000, 'Gearbox Software', 'Multiple'),
(34, 25370000, 'Game Freak', 'Nintendo 3DS'),
(35, 25000000, 'Rockstar North', 'Multiple'),
(36, 24730000, 'Game Freak', 'Nintendo DS'),
(37, 24430000, 'Nintendo EAD', 'Multiple'),
(38, 24270000, 'Game Freak', 'Nintendo Switch'),
(39, 24200000, 'Treyarch', 'Multiple'),
(40, 24001000, 'EA Vancouver', 'Multiple'),
(41, 24000000, 'Good Science Studio', 'Xbox 360'),
(42, 23982960, 'Sonic Team', 'Multiple'),
(43, 23960000, 'Nintendo EAD', 'Nintendo DS'),
(44, 23600000, 'Nintendo EAD', 'Nintendo DS'),
(45, 23500000, 'Nintendo EPD', 'Nintendo Switch'),
(46, 23000000, 'Rockstar San Diego', 'PS3 / Xbox 360'),
(47, 22960000, 'Nintendo EAD', 'Nintendo 64 / DS'),
(48, 22700000, 'Infinity Ward', 'Multiple'),
(49, 22540000, 'Game Freak', 'Gameboy Advance'),
(50, 22200000, 'Nintendo EAD', 'Wii U / Nintendo Switch');

-- Query #1

-- Query #1 shows every game in order of sales from greatest to least. It joins sales numbers, game name and platform as well.

SELECT game_profile.ID, game_profile.game_name, class_profile.developer_name, platforms.platform_name, sales_number from sales_profile
join game_profile on game_profile.ID = sales_profile.ID
join class_profile on class_profile.developer_name = sales_profile.publisher
join platforms on platforms.platform_name = sales_profile.platform
    ORDER BY sales_profile.sales_number DESC;
    
    
-- Query #2 

-- Query #2 lists the game developers in alphabetical order so the user can see what company made each game.
   
SELECT game_profile.ID, game_profile.game_name, class_profile.developer_name, platforms.platform_name, sales_number from sales_profile
join game_profile on game_profile.ID = sales_profile.ID
join class_profile on class_profile.developer_name = sales_profile.publisher
join platforms on platforms.platform_name = sales_profile.platform
    ORDER BY class_profile.developer_name ASC;    

