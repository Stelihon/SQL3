--название и год выхода альбомов, вышедших в 2018 году
SELECT name, release_year FROM album
	WHERE release_year = 2018;

--название и продолжительность самого продолжительного трека
SELECT song_title, duration FROM track
	WHERE duration = (
			SELECT max(duration)
			FROM track);
		
--название треков, продолжительность которых не менее 3,5 минут		
SELECT song_title FROM track
	WHERE duration > 209;

--названия сборников, вышедших в период с 2018 по 2020 год с ограничениями
SELECT name FROM collection
	WHERE release_year BETWEEN 2018 AND 2020;

--исполнители, чье имя состоит из 1 слова
SELECT name FROM executor
	WHERE 	name NOT LIKE '% %';

--название треков, которое содержит слово "мой"/"мой"
SELECT song_title FROM track
	WHERE song_title LIKE '%my%' OR song_title LIKE '%мой%';
	