CREATE DATABASE cafeDB;
USE NetflixDB;
CREATE TABLE Movies (
MovieID INT,
  Titile VARCHAR(100),
  Genre VARCHAR(50),
  ReleaseYear INT,
  Rating FLOAT
  );
INSERT INTO Movies VALUES('1','Stranger Things','Sci-Fi',2016,8.7);
INSERT INTO Movies VALUES('2','Money Heist','Crime',2017,8.2);
INSERT INTO Movies VALUES('3','Wednesday','Horror',2022,8.1);
INSERT INTO Movies VALUES('4','Dark','Sci-Fi',2017,8.8);
INSERT INTO Movies VALUES('5','Bridgerton','Romance',2020,7.4);
SELECT*FROM Movies;
SELECT*FROM Movies
WHERE Genre='Sci-Fi';
SELECT*FROM Movies
WHERE Rating>=8;
SELECT*FROM Movies
ORDER BY ReleaseYear DESC;
