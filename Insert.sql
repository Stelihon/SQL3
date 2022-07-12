-- ���������� ������
INSERT INTO genere (id, genere_music) VALUES 
	(1, '���'),
	(2, '���'),
	(3, '��������'),
	(4, '���'),
	(5, '����');

-- ����������� ������������
INSERT INTO executor  (id, name) VALUES
	(1, 'Rammstein'),
	(2, 'Eminem'),
	(3, '����'),
	(4, 'Madonna'),
	(5, 'Katy Perry'),
	(6, 'Snoop Dogg'),
	(7, 'Frank Sinatra'),
	(8, 'Louis Armstrong'),
	(9, 'Antonio Vivaldi'),
	(10, 'Pyotr Ilyich Tchaikovsky');

-- ��������� �������
INSERT INTO album (id, release_year, name) VALUES
	(1, 2019, 'Rammstein'),
	(2, 2018, 'Kamikaze'),
	(3, 2011, '������'),
	(4, 2015, 'Rebel Heart'),
	(5, 2017, 'Witness'),
	(6, 2009, 'Malice n Wonderland'),
	(7, 1993, 'Duets'),
	(8, 1957, 'Louis Under the Stars'),
	(9, 1714, 'La stravaganza'),
	(10, 1878, '������� ��� ������� � ��������� op. 35'),
	(11, 2004, 'Reise, Reise');

-- ��������� ������
INSERT INTO track (id, song_title,album_id, duration) VALUES
	(1, 'Deutschland', 1,323),
	(2, 'Diamant', 1, 154),
	(3, 'Ohne Dich', 11, 272),
	(4, 'Greatest',2, 226),
	(5, 'Not Alike', 2, 288),
	(6, '������� ����', 3, 297),
	(7, '���������� ���', 3, 253),
	(8, 'Ghosttown', 4, 248),
	(9, 'Hold Tight', 4, 217),
	(10, 'Swish Swish', 5, 242),
	(11, 'Bon App?tit', 5, 227),
	(12, 'I Wanna Rock', 6, 236),
	(13, 'Gangsta Luv', 6, 256),
	(14, 'Summer Wind', 7, 152),
	(15, 'Witchcraft', 7, 212),
	(16, 'Top Hat, White Tie and Tails', 8, 254),
	(17, 'Body and Soul', 8, 295),
	(18, 'Allegro moderato ', 10, 957),
	(19, 'Concerto No. 3 in G Major, RV 301 - 1. Allegro
 ', 9, 183);

-- ������� ��������
INSERT INTO collection (id, name, release_year) VALUES
	(1, '������������ ���������', 1995),
	(2, '��� ��������', 2022),
	(3, '�������� Rammstein', 2020),
	(4, '���� ��������', 1994),
	(5, '�������� ��� ������', 2018),
	(6, '��� ��������', 2019),
	(7, '���� 2010', 2018),
	(8, '���� 2022', 2020);

-- ������� ����� ��� �����������
INSERT INTO executor_genere (id, genere_id, executor_id) VALUES
	(1, 1, 1),
	(2, 1, 3),
	(3, 2, 2),
	(4, 2, 6),
	(5, 3, 9),
	(6, 3, 10),
	(7, 4, 4),
	(8, 4, 5),
	(9, 5, 7),
	(10, 5, 8);

-- ��������� ������ � �����������
INSERT INTO executor_album (id, executor_id, album_id) VALUES
	(1, 1, 1),
	(2, 1, 11),
	(3, 2, 2),
	(4, 3, 3),
	(5, 4, 4),
	(6, 5, 5),
	(7, 6, 6),
	(8, 7, 7),
	(9, 8, 8),
	(10, 9, 9),
	(11, 10, 10);

-- ��������� �������� � �������
INSERT INTO track_collection (id, track_id, collection_id) VALUES
	(1, 18, 1),
	(2, 19, 1),
	(3, 1, 2),
	(4, 6, 2),
	(5, 2, 3),
	(6, 3, 3),
	(7, 14, 4),
	(8, 16, 4),
	(9, 8, 5),
	(10, 11, 5),
	(11, 4, 6),
	(12, 12, 6),
	(13, 17, 7),
	(14, 3, 7),
	(15, 5, 8),
	(16, 9, 8),
	(17, 13, 7),
	(18, 10, 8),
	(19, 7, 8);