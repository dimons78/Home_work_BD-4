
-- ДЗ 4


--количество исполнителей в каждом жанре;

SELECT genre_id, COUNT(singer_id) FROM SingerGenre
GROUP BY genre_id;



--средняя продолжительность треков по каждому альбому;

SELECT album_id, AVG(duration) FROM Track
GROUP BY album_id;



--количество треков, вошедших в альбомы 2019-2020 годов;

SELECT year_of_release, COUNT(duration) FROM Track t
LEFT JOIN Album a ON t.album_id = a.id
where a.year_of_release IN ('2019', '2020')
GROUP BY a.year_of_release;


   
--все исполнители, которые не выпустили альбомы в 2020 году;
-- не удалось отбросить исполнителей (Лободу и BTS) c их другими альбомами, отличными от 2020г.

SELECT s.name, year_of_release FROM Singer s
JOIN SingerAlbum sa ON s.id = sa.singer_id
JOIN Album a ON sa.album_id = a.id   
GROUP BY s.name, a.year_of_release 
HAVING a.year_of_release not IN ('2020');


--названия сборников, в которых присутствует конкретный исполнитель (выберите сами);
--Лобода
   

SELECT s.name, c.name, t.name FROM Compilation c
JOIN Track t ON c.track_id = t.id
JOIN Album a ON t.album_id = a.id
JOIN SingerAlbum sa ON a.id = sa.id
JOIN Singer s ON sa.singer_id = s.id
where s.name IN ('Лобода')
GROUP BY s.name, c.name, t.name;
   
   
--название альбомов, в которых присутствуют исполнители более 1 жанра;
-- возможно, имелось ввиду "название СБОРНИКОВ, в которых присутствуют исполнители более 1 жанра"   
-- в данном случае: в 1 альбоме 1 исполнитель и он в 1 жанре


SELECT a.name, s.name, g.name, COUNT(g.name) FROM Album a
JOIN SingerAlbum sa ON a.id = sa.id
left JOIN Singer s ON sa.singer_id = s.id
left JOIN SingerGenre sg ON s.id = sg.singer_id
left JOIN Genre g ON sg.genre_id = g.id
GROUP BY a.name, s.name, g.name 
having COUNT(g.name) > 1;

   
--наименование треков, которые не входят в сборники;
   
SELECT t.name, c.name  FROM Compilation c
right JOIN Track t ON c.track_id = t.id
where c.name is null;

  
   
--исполнителя(-ей), написавшего самый короткий по продолжительности трек (теоретически таких треков может быть несколько);
SELECT s.name, t.name, min(duration)  FROM Track t
JOIN Album a ON t.album_id = a.id
JOIN SingerAlbum sa ON a.id = sa.id
JOIN Singer s ON sa.singer_id = s.id
GROUP BY s.name,t.name   
order by min(duration)
limit 1;

    

--название альбомов, содержащих наименьшее количество треков.
--предполагаю, что необходим вложенный запрос, но MIN и COUNT совместно связать не удалось

SELECT a.name, COUNT(t.album_id) FROM Album a
JOIN Track t ON a.id = t.album_id
GROUP BY a.name
order by COUNT(t.album_id)
limit 4;


