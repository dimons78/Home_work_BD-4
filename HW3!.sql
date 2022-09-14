INSERT INTO Genre
VALUES (1, 'Pop');

INSERT INTO Genre
VALUES (2, 'Шансон');

INSERT INTO Genre
VALUES (3, 'Латиноамериканская музыка');

INSERT INTO Genre
VALUES (4, 'Блюз');

INSERT INTO Genre
VALUES (5, 'Джаз');



INSERT INTO Singer (name)
VALUES ('Мадонна');

INSERT INTO Singer (name)
VALUES ('Лобода');

INSERT INTO Singer (name)
VALUES ('Лепс');

INSERT INTO Singer (name)
VALUES ('Pink');

INSERT INTO Singer (name)
VALUES ('Beyonce');

INSERT INTO Singer (name)
VALUES ('Майкл Джексон');

INSERT INTO Singer (name)
VALUES ('Riana');

INSERT INTO Singer (name)
VALUES ('NK');

INSERT INTO Singer (name)
VALUES ('BTS');



INSERT INTO Album
VALUES (1, 'Anti', 2016);

INSERT INTO Album
VALUES (2, 'Rated R', 2009);

INSERT INTO Album
VALUES (3, 'As Cinco Melhores', 2007);



INSERT INTO Album
VALUES (4, 'Renaissance', 2022);

INSERT INTO Album
VALUES (5, 'Speak My Mind', 2005);

INSERT INTO Album
VALUES (6, 'I Am… Sasha Fierce', 2008);




INSERT INTO Album
VALUES (7, 'Like a Virgin', 1984);

INSERT INTO Album
VALUES (8, 'True Blue', 1986);



INSERT INTO Album
VALUES (9, 'SUPERSTAR SHOW LIVE', 2020);
INSERT INTO Album
VALUES (10, 'H2Lo', 2017);


INSERT INTO Album
VALUES (11, 'Водопад', 2009);
INSERT INTO Album
VALUES (12, 'Пенсне', 2011);


INSERT INTO Album
VALUES (13, 'The Truth About Love', 2012);
INSERT INTO Album
VALUES (14, 'Beautiful Trauma', 2017);


INSERT INTO Album
VALUES (15, 'Bad 25', 2012);


INSERT INTO Album
VALUES (16, 'Не люби мне мозги', 2009);


INSERT INTO Album
VALUES (17, 'Love yourself: Tear', 2018);
INSERT INTO Album
VALUES (18, 'BE', 2020);




INSERT INTO Track
VALUES (1, 'Consideration', 161, 1);

INSERT INTO Track
VALUES (2, 'Work', 219, 1);

INSERT INTO Track
VALUES (3, 'Woo', 236, 1);

INSERT INTO Track
VALUES (4, 'Needed Me', 192, 1);


INSERT INTO Track
VALUES (5, 'Hard', 251, 2);

INSERT INTO Track
VALUES (6, 'Russian Roulette', 228, 2);


INSERT INTO Track
VALUES (7, 'Umbrella', 255, 3);

INSERT INTO Track
VALUES (8, 'Unfaithful', 297, 3);

INSERT INTO Track
VALUES (9, 'SOS', 242, 3);



INSERT INTO Track
VALUES (10, 'COZY', 210, 4);

INSERT INTO Track
VALUES (11, 'ENERGY', 116, 4);

INSERT INTO Track
VALUES (12, 'MOVE', 203, 4);



INSERT INTO Track
VALUES (13, 'Sexuality', 248, 5);

INSERT INTO Track
VALUES (14, 'Summertime', 232, 5);

INSERT INTO Track
VALUES (15, 'Check on It', 212, 5);


INSERT INTO Track
VALUES (16, 'Halo', 262, 6);

INSERT INTO Track
VALUES (17, 'Disappear', 279, 6);

INSERT INTO Track
VALUES (18, 'Video Phone', 215, 6);



INSERT INTO Track
VALUES (19, 'Material Girl', 241, 7);

INSERT INTO Track
VALUES (20, 'Angel', 236, 7);

INSERT INTO Track
VALUES (21, 'Over and Over', 252, 7);



INSERT INTO Track
VALUES (22, 'White Heat', 280, 8);

INSERT INTO Track
VALUES (23, 'Jimmy Jimmy', 236, 8);



INSERT INTO Track
VALUES (24, 'Superstar', 274, 9);

INSERT INTO Track
VALUES (25, 'Жарко', 248, 9);

INSERT INTO Track
VALUES (26, 'Парень', 250, 9);



INSERT INTO Track
VALUES (27, 'Случайная', 236, 10);

INSERT INTO Track
VALUES (28, 'Твои глаза', 233, 10);

INSERT INTO Track
VALUES (29, 'К черту любовь', 213, 10);



INSERT INTO Track
VALUES (30, 'Водопад', 253, 11);

INSERT INTO Track
VALUES (31, 'Бессонница', 253, 11);

INSERT INTO Track
VALUES (32, 'Лодка', 223, 11);



INSERT INTO Track
VALUES (33, 'Вавилон', 281, 12);

INSERT INTO Track
VALUES (34, 'Зима', 240, 12);



INSERT INTO Track
VALUES (35, 'Try', 247, 13);

INSERT INTO Track
VALUES (36, 'Walk of Shame', 164, 13);

INSERT INTO Track
VALUES (37, 'Just Give Me a Reason', 242, 13);



INSERT INTO Track
VALUES (38, 'Beautiful Trauma', 250, 14);

INSERT INTO Track
VALUES (39, 'Just Give Me a Reason', 270, 14);



INSERT INTO Track
VALUES (40, 'Bad', 247, 15);

INSERT INTO Track
VALUES (41, 'Liberian Girl', 233, 15);

INSERT INTO Track
VALUES (42, 'Dirty Diana', 281, 15);



INSERT INTO Track
VALUES (43, 'По кругу', 226, 16);

INSERT INTO Track
VALUES (44, 'Село', 223, 16);

INSERT INTO Track
VALUES (45, 'Сандаль', 180, 16);



INSERT INTO Track
VALUES (46, 'Fake love', 242, 17);

INSERT INTO Track
VALUES (47, 'Anpanman', 233, 17);

INSERT INTO Track
VALUES (48, 'So what', 282, 17);

INSERT INTO Track
VALUES (49, 'Outro: Tear', 285, 17);



INSERT INTO Track
VALUES (50, 'Fly to my room', 222, 18);

INSERT INTO Track
VALUES (51, 'Dynamite', 199, 18);

INSERT INTO Track
VALUES (52, 'Life goes on', 208, 18);

INSERT INTO Track
VALUES (53, 'Telepathy', 202, 18);




INSERT INTO SingerGenre
VALUES (1, 1);
INSERT INTO SingerGenre
VALUES (1, 2);
INSERT INTO SingerGenre
VALUES (1, 8);
INSERT INTO SingerGenre
VALUES (2, 3);
INSERT INTO SingerGenre
VALUES (3, 4);
INSERT INTO SingerGenre
VALUES (3, 5);
INSERT INTO SingerGenre
VALUES (4, 7);
INSERT INTO SingerGenre
VALUES (5, 6);
INSERT INTO SingerGenre
VALUES (1, 9);





INSERT INTO SingerAlbum
VALUES (1, 1, 7);

INSERT INTO SingerAlbum
VALUES (2, 2, 7);

INSERT INTO SingerAlbum
VALUES (3, 3, 7);


INSERT INTO SingerAlbum
VALUES (4, 4, 5);

INSERT INTO SingerAlbum
VALUES (5, 5, 5);

INSERT INTO SingerAlbum
VALUES (6, 6, 5);



INSERT INTO SingerAlbum
VALUES (7, 7, 1);

INSERT INTO SingerAlbum
VALUES (8, 8, 1);



INSERT INTO SingerAlbum
VALUES (9, 9, 2);

INSERT INTO SingerAlbum
VALUES (10, 10, 2);



INSERT INTO SingerAlbum
VALUES (11, 11, 3);

INSERT INTO SingerAlbum
VALUES (12, 12, 3);



INSERT INTO SingerAlbum
VALUES (13, 13, 4);

INSERT INTO SingerAlbum
VALUES (14, 14, 4);



INSERT INTO SingerAlbum
VALUES (15, 15, 6);


INSERT INTO SingerAlbum
VALUES (16, 16, 8);



INSERT INTO SingerAlbum
VALUES (17, 17, 9);

INSERT INTO SingerAlbum
VALUES (18, 18, 9);




INSERT INTO Compilation
VALUES (1, 'Compilation №1', 2016, 2);

INSERT INTO Compilation
VALUES (2, 'Compilation №1', 2016, 5);

INSERT INTO Compilation
VALUES (3, 'Compilation №1', 2016, 6);

INSERT INTO Compilation
VALUES (4, 'Compilation №1', 2016, 14);



INSERT INTO Compilation
VALUES (5, 'Compilation №2', 2018, 16);

INSERT INTO Compilation
VALUES (6, 'Compilation №2', 2018, 18);

INSERT INTO Compilation
VALUES (7, 'Compilation №2', 2018, 22);

INSERT INTO Compilation
VALUES (8, 'Compilation №2', 2018, 28);

INSERT INTO Compilation
VALUES (9, 'Compilation №2', 2018, 46);

INSERT INTO Compilation
VALUES (10, 'Compilation №2', 2018, 48);



INSERT INTO Compilation
VALUES (11, 'Compilation №3', 2019, 1);
INSERT INTO Compilation
VALUES (12, 'Compilation №3', 2019, 7);
INSERT INTO Compilation
VALUES (13, 'Compilation №3', 2019, 19);
INSERT INTO Compilation
VALUES (14, 'Compilation №3', 2019, 20);
INSERT INTO Compilation
VALUES (15, 'Compilation №3', 2019, 42);



INSERT INTO Compilation
VALUES (16, 'Compilation №4', 2020, 4);
INSERT INTO Compilation
VALUES (17, 'Compilation №4', 2020, 8);
INSERT INTO Compilation
VALUES (18, 'Compilation №4', 2020, 25);
INSERT INTO Compilation
VALUES (19, 'Compilation №4', 2020, 29);



INSERT INTO Compilation
VALUES (20, 'Compilation №5', 2020, 6);
INSERT INTO Compilation
VALUES (21, 'Compilation №5', 2020, 22);
INSERT INTO Compilation
VALUES (22, 'Compilation №5', 2020, 24);
INSERT INTO Compilation
VALUES (23, 'Compilation №5', 2020, 50);
INSERT INTO Compilation
VALUES (24, 'Compilation №5', 2020, 51);



INSERT INTO Compilation
VALUES (25, 'Compilation №6', 2021, 5);

INSERT INTO Compilation
VALUES (26, 'Compilation №6', 2021, 8);

INSERT INTO Compilation
VALUES (27, 'Compilation №6', 2021, 13);

INSERT INTO Compilation
VALUES (28, 'Compilation №6', 2021, 25);

INSERT INTO Compilation
VALUES (29, 'Compilation №6', 2021, 26);

INSERT INTO Compilation
VALUES (30, 'Compilation №6', 2021, 53);



INSERT INTO Compilation
VALUES (31, 'Compilation №7', 2021, 9);
INSERT INTO Compilation
VALUES (32, 'Compilation №7', 2021, 24);
INSERT INTO Compilation
VALUES (33, 'Compilation №7', 2021, 26);
INSERT INTO Compilation
VALUES (34, 'Compilation №7', 2021, 52);
INSERT INTO Compilation
VALUES (35, 'Compilation №7', 2021, 53);



INSERT INTO Compilation
VALUES (36, 'Compilation №8', 2022, 10);

INSERT INTO Compilation
VALUES (37, 'Compilation №8', 2022, 11);

INSERT INTO Compilation
VALUES (38, 'Compilation №8', 2022, 12);

INSERT INTO Compilation
VALUES (39, 'Compilation №8', 2022, 25);

INSERT INTO Compilation
VALUES (40, 'Compilation №8', 2022, 51);



--В таблицах Compilation и CompilationTrack получилось нецелесообразное дублирование.
--Тем не менее, продолжаем придерживаться первоначальной диаграммы.

INSERT INTO CompilationTrack
VALUES (1, 1, 2);

INSERT INTO CompilationTrack
VALUES (2, 2, 5);

INSERT INTO CompilationTrack
VALUES (3, 3, 6);

INSERT INTO CompilationTrack
VALUES (4, 4, 14);

INSERT INTO CompilationTrack
VALUES (5, 5, 16);

INSERT INTO CompilationTrack
VALUES (6, 6, 18);

INSERT INTO CompilationTrack
VALUES (7, 7, 22);

INSERT INTO CompilationTrack
VALUES (8, 8, 28);

INSERT INTO CompilationTrack
VALUES (9, 9, 46);

INSERT INTO CompilationTrack
VALUES (10, 10, 48);

INSERT INTO CompilationTrack
VALUES (11, 11, 1);

INSERT INTO CompilationTrack
VALUES (12, 12, 7);

INSERT INTO CompilationTrack
VALUES (13, 13, 19);

INSERT INTO CompilationTrack
VALUES (14, 14, 20);

INSERT INTO CompilationTrack
VALUES (15, 15, 42);

INSERT INTO CompilationTrack
VALUES (16, 16, 4);

INSERT INTO CompilationTrack
VALUES (17, 17, 8);

INSERT INTO CompilationTrack
VALUES (18, 18, 25);

INSERT INTO CompilationTrack
VALUES (19, 19, 29);

INSERT INTO CompilationTrack
VALUES (20, 20, 6);

INSERT INTO CompilationTrack
VALUES (21, 21, 22);

INSERT INTO CompilationTrack
VALUES (22, 22, 24);

INSERT INTO CompilationTrack
VALUES (23, 23, 50);

INSERT INTO CompilationTrack
VALUES (24, 24, 51);

INSERT INTO CompilationTrack
VALUES (25, 25, 5);

INSERT INTO CompilationTrack
VALUES (26, 26, 8);

INSERT INTO CompilationTrack
VALUES (27, 27, 13);

INSERT INTO CompilationTrack
VALUES (28, 28, 25);

INSERT INTO CompilationTrack
VALUES (29, 29, 26);

INSERT INTO CompilationTrack
VALUES (30, 30, 53);

INSERT INTO CompilationTrack
VALUES (31, 31, 9);

INSERT INTO CompilationTrack
VALUES (32, 32, 24);

INSERT INTO CompilationTrack
VALUES (33, 33, 26);

INSERT INTO CompilationTrack
VALUES (34, 34, 52);

INSERT INTO CompilationTrack
VALUES (35, 35, 53);

INSERT INTO CompilationTrack
VALUES (36, 36, 10);

INSERT INTO CompilationTrack
VALUES (37, 37, 11);

INSERT INTO CompilationTrack
VALUES (38, 38, 12);

INSERT INTO CompilationTrack
VALUES (39, 39, 25);

INSERT INTO CompilationTrack
VALUES (40, 40, 51);






-- Задание 2

-- название и год выхода альбомов, вышедших в 2018 году;
select name, year_of_release from Album
where year_of_release IN ('2018');


-- название и продолжительность самого длительного трека;
select name, duration from Track
order by duration desc
LIMIT 1;

--select MAX(duration), min(duration) from Track

-- название треков, продолжительность которых не менее 3,5 минуты;
select name, duration from Track
WHERE duration >= 210;

-- названия сборников, вышедших в период с 2018 по 2020 год включительно;
select name, year_of_release from Compilation
where year_of_release IN ('2018', '2019', '2020');

-- исполнители, чье имя состоит из 1 слова;
select * from Singer
where name not like '% %';


-- название треков, которые содержат слово "мой"/"my".
select * from Track
where name like '% my%' or name like '% мой%';









