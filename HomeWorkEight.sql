/* CREATE TABLE employee(
id INT,
name VARCHAR(50),
birthday DATE,
email VARCHAR(50)
); */

 /* INSERT INTO employee (id, name, birthday, email) VALUES
(1, 'Al Giacomoni', '2024-04-02', 'agiacomoni0@odnoklassniki.ru'),
(2, 'Hermine Eyre', '2024-01-22', 'heyre1@dell.com'),
(3, 'Lilas Antao', '2024-07-17', 'lantao2@thetimes.co.uk'),
(4, 'Yuma O''Mannion', '2024-07-03', 'yomannion3@csmonitor.com'),
(5, 'Juana Noquet', '2024-12-26', 'jnoquet4@devhub.com'),
(6, 'Bran Weedall', '2024-09-06', 'bweedall5@huffingtonpost.com'),
(7, 'Tarra Yitzowitz', '2024-01-22', 'tyitzowitz6@cyberchimps.com'),
(8, 'Pippy Caig', '2024-04-14', 'pcaig7@indiatimes.com'),
(9, 'Diane Streatfield', '2024-06-09', 'dstreatfield8@e-recht24.de'),
(10, 'Joice Conley', '2024-02-18', 'jconley9@shareasale.com'),
(11, 'Delcine Burdus', '2024-10-07', 'dburdusa@gravatar.com'),
(12, 'Kennith Kairns', '2024-12-26', 'kkairnsb@hp.com'),
(13, 'Chev Mingo', '2024-12-25', 'cmingoc@fastcompany.com'),
(14, 'Kennan Browning', '2024-01-23', 'kbrowningd@europa.eu'),
(15, 'Merrilee Rawlin', '2024-09-13', 'mrawline@about.com'),
(16, 'Lyndy Mechem', '2024-11-13', 'lmechemf@independent.co.uk'),
(17, 'Nikolia Blueman', '2024-06-23', 'nbluemang@twitter.com'),
(18, 'Katusha Volke', '2024-05-17', 'kvolkeh@skype.com'),
(19, 'Arabel Needs', '2024-10-09', 'aneedsi@yandex.ru'),
(20, 'Blisse McHardy', '2024-06-06', 'bmchardyj@com.com'),
(21, 'Alanah Fattori', '2024-03-22', 'afattorik@imgur.com'),
(22, 'Eleanore Prestwich', '2024-06-01', 'eprestwichl@csmonitor.com'),
(23, 'Brett Treadaway', '2024-03-06', 'btreadawaym@bbc.co.uk'),
(24, 'Che O''Logan', '2024-11-18', 'cologann@netlog.com'),
(25, 'Hasty Harryman', '2024-05-19', 'hharrymano@netlog.com'),
(26, 'Pace Wiper', '2024-04-07', 'pwiperp@washington.edu'),
(27, 'Filide Lurriman', '2024-05-01', 'flurrimanq@hostgator.com'),
(28, 'Kingston Burnand', '2024-06-13', 'kburnandr@google.co.uk'),
(29, 'Arlin Faughnan', '2024-03-30', 'afaughnans@patch.com'),
(30, 'Sheba Harrismith', '2024-05-22', 'sharrismitht@rambler.ru'),
(31, 'Evelina Martine', '2024-10-21', 'emartineu@kickstarter.com'),
(32, 'Harwilll Flewett', '2024-11-17', 'hflewettv@last.fm'),
(33, 'Amber Euplate', '2024-08-10', 'aeuplatew@wisc.edu'),
(34, 'Inger Josephsen', '2024-09-09', 'ijosephsenx@mlb.com'),
(35, 'Biddy Crisell', '2024-02-26', 'bcriselly@fc2.com'),
(36, 'Meade Pariss', '2024-04-11', 'mparissz@parallels.com'),
(37, 'Hermia Morgue', '2024-06-11', 'hmorgue10@redcross.org'),
(38, 'Raynard Offen', '2024-03-02', 'roffen11@dailymotion.com'),
(39, 'Stella Jellyman', '2024-03-30', 'sjellyman12@salon.com'),
(40, 'Mariya Baselio', '2024-03-30', 'mbaselio13@engadget.com'),
(41, 'Leonerd Matyushkin', '2024-02-25', 'lmatyushkin14@dagondesign.com'),
(42, 'Alfy Bowe', '2024-09-05', 'abowe15@newsvine.com'),
(43, 'Christina Sleeman', '2024-09-09', 'csleeman16@bing.com'),
(44, 'Forest Boldecke', '2024-05-13', 'fboldecke17@deliciousdays.com'),
(45, 'Mag Mearing', '2024-05-25', 'mmearing18@multiply.com'),
(46, 'Freddie Darcy', '2024-08-01', 'fdarcy19@google.com.hk'),
(47, 'Westley Camis', '2024-07-31', 'wcamis1a@tmall.com'),
(48, 'Timoteo Hatherleigh', '2024-12-04', 'thatherleigh1b@alexa.com'),
(49, 'Barton Verheijden', '2024-08-24', 'bverheijden1c@walmart.com'),
(50, 'Derry Ravenscroftt', '2024-02-20', 'dravenscroftt1d@deviantart.com'); */


UPDATE employee
SET name = 'Umut'
WHERE id = 43;

UPDATE employee
SET email = 'UMUTcanCakir@gmail.com'
WHERE id = 43;

UPDATE employee
SET name = 'yasin'
WHERE id = 46;

UPDATE employee
SET email = 'YasinSivis9@gmail.com'
WHERE id = 46;

UPDATE employee
SET name = 'Görkem'
WHERE id = 43;

DELETE FROM employee
WHERE id = 32;

DELETE FROM employee
WHERE name = 'yasin';

DELETE FROM employee
WHERE id IN(1,10,20);

DELETE FROM employee
WHERE name = 'Umut';

DELETE FROM employee
WHERE email = 'heyre1@dell.com'



