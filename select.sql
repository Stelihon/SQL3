--�������� � ��� ������ ��������, �������� � 2018 ����
SELECT name, release_year FROM album
	WHERE release_year = 2018;

--�������� � ����������������� ������ ���������������� �����
SELECT song_title, duration FROM track
	WHERE duration = (
			SELECT max(duration)
			FROM track);
		
--�������� ������, ����������������� ������� �� ����� 3,5 �����		
SELECT song_title FROM track
	WHERE duration > 209;

--�������� ���������, �������� � ������ � 2018 �� 2020 ��� � �������������
SELECT name FROM collection
	WHERE release_year BETWEEN 2018 AND 2020;

--�����������, ��� ��� ������� �� 1 �����
SELECT name FROM executor
	WHERE 	name NOT LIKE '% %';

--�������� ������, ������� �������� ����� "���"/"���"
SELECT song_title FROM track
	WHERE song_title LIKE '%my%' OR song_title LIKE '%���%';
	