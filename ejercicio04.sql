/**/
DROP DATABASE IF EXISTS PRUEBECITA;

CREATE DATABASE PRUEBECITA;
USE PRUEBECITA;

CREATE TABLE GENRE (
	id_genre INTEGER UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    genre VARCHAR(255) NOT NULL
    );
    
CREATE TABLE ALBUM (
	id_album INTEGER UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    album_name VARCHAR(255),
    date_released DATETIME
    );
    
CREATE TABLE ARTIST (
	id_artist INTEGER UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    artist_name VARCHAR(255)
    );
    
INSERT INTO GENRE (genre) VALUES
	('rock'),
    ('indie'),
    ('pop'),
    ('blues'),
    ('jazz'),
    ('clasica'),
    ('jpop'),
    ('kpop'),
    ('askdjhas'),
    ('asdkjah');
    
INSERT INTO ALBUM(album_name, date_released) VALUES
	('caracol', NULL),
    ('patatas', NULL),
    ('askdjahksdj', NULL),
    ('fdhsjsd', NULL),
    ('asdjadkahsd', NOW() - 3),
    ('asdkjahskdja', CURTIME()),
    ('asdjakhsdjh', NOW()),
    ('asdaksjdhkasd','1111-11-11 11:11:11'),
    ('asdakasd','1311-12-11 11:12:11'),
    ('adakjhksd','1131-10-11 01:11:12');
    
INSERT INTO ARTIST(artist_name) VALUES
	('laura'),
    ('ana'),
    ('paula'),
    ('juan'),
    ('pablo'),
    ('ned'),
    ('roge'),
    ('askdjh'),
    ('gabriela'),
    ('asdkjahskdh');
    
    
SELECT * FROM GENRE;
SELECT * FROM ALBUM;
SELECT * FROM ARTIST;