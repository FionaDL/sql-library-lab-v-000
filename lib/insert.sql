INSERT INTO series (title, author_id, subgenre_id) VALUES
("His Dark Materials", 2, 1 );

INSERT INTO series (title, author_id, subgenre_id) VALUES
("The Chronicals of Narnia", 1, 2 );

INSERT INTO subgenres (name) VALUES
("1990's");

INSERT INTO subgenres (name) VALUES
("1950's");

INSERT INTO authors (name) VALUES
("C.S. Lewis");

INSERT INTO authors (name) VALUES
("Phillip Pullman");

INSERT INTO books (title, year, series_id) VALUES
("Northern Lights.", 1995, 1);

INSERT INTO books (title, year, series_id) VALUES
("The Subtle Knife.", 1997, 1);

INSERT INTO books (title, year, series_id) VALUES
("The Amber Spyglass.", 2000, 1);

INSERT INTO books (title, year, series_id) VALUES
("The Magician's Nephew.", 1955, 2);

INSERT INTO books (title, year, series_id) VALUES
("The Horse and his Boy.", 1954, 2);

INSERT INTO books (title, year, series_id) VALUES
("The Lion, the Witch, and the Wardobe.", 1950, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Lyra", "I lie.", "human", 2, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Will", "My mom is crazy.", "human", 2, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Pantalaimon", "I'm here for you.", "deamon", 2, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Iorek Byrnison", "I'm king of the bears.", "bear", 2, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Lucy", "I went into a wardobe.", "human", 1, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Mr. Tumnus", "I'm hungry.", "faun", 1, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Reepicheep", "I sacrafice myself.", "mouse", 1, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Aslan", "I sacrafice myself.", "lion", 1, 2);

INSERT INTO  character_books (book_id, character_id) VALUES
(1, 1);

INSERT INTO  character_books (book_id, character_id) VALUES
(1, 3);

INSERT INTO  character_books (book_id, character_id) VALUES
(1, 4);

INSERT INTO  character_books (book_id, character_id) VALUES
(2, 2);

INSERT INTO  character_books (book_id, character_id) VALUES
(2, 3);

INSERT INTO  character_books (book_id, character_id) VALUES
(3, 1);

INSERT INTO  character_books (book_id, character_id) VALUES
(3, 2);

INSERT INTO  character_books (book_id, character_id) VALUES
(3, 3);

INSERT INTO  character_books (book_id, character_id) VALUES
(4, 4);

INSERT INTO  character_books (book_id, character_id) VALUES
(5, 1);

INSERT INTO  character_books (book_id, character_id) VALUES
(5, 2);

INSERT INTO  character_books (book_id, character_id) VALUES
(6, 1);

INSERT INTO  character_books (book_id, character_id) VALUES
(6, 2);

INSERT INTO  character_books (book_id, character_id) VALUES
(6, 3);

INSERT INTO  character_books (book_id, character_id) VALUES
(6, 4);

INSERT INTO  character_books (book_id, character_id) VALUES
(5, 3);
