INSERT INTO series (title, author_id, subgenre_id) 
VALUES ("Harry Potter", 1, 1);

INSERT INTO series (title, author_id, subgenre_id) 
VALUES ("Twilight", 2, 2);

INSERT INTO books(title, year, series_id)
VALUES ("The Philosopher's Stone", 1997, 1);

INSERT INTO books(title, year, series_id)
VALUES ("The Chamber of Secrets", 1998, 2);

INSERT INTO books(title, year, series_id)
VALUES ("The Prisoner of Azkaban", 1999, 3);

INSERT INTO books(title, year, series_id)
VALUES ("Twilight", 2008, 4);

INSERT INTO books(title, year, series_id)
VALUES ("The Twilight Saga: New Moon", 2009, 5);

INSERT INTO books(title, year, series_id)
VALUES ("The Twilight Saga: Eclipse", 2010, 6);

INSERT INTO characters(name, species, motto, author_id)
VALUES ("Harry Potter", "human", "Leave me alone!", 1);

INSERT INTO characters(name, species, motto, author_id)
VALUES ("Hermione Granger", "human", "It is magic!", 1);

INSERT INTO characters(name, species, motto, author_id)
VALUES ("Ron Weasley", "human", "Hello!", 1);

INSERT INTO characters(name, species, motto, author_id)
VALUES ("Lord Voldemort", "wizard", "Magic potions!", 1);

INSERT INTO characters(name, species, motto, author_id)
VALUES ("Bella", "human", "Love no more.", 2);

INSERT INTO characters(name, species, motto, author_id)
VALUES ("Edward", "vampire", "I love her.", 2);

INSERT INTO characters(name, species, motto, author_id)
VALUES ("Jacob", "wolf", "I can smell him.", 2);

INSERT INTO characters(name, species, motto, author_id)
VALUES ("Alice", "vampire", "I love to imagine things.", 2);

INSERT INTO subgenres(name)
VALUES ("Romance");

INSERT INTO subgenres(name)
VALUES ("Comedy");

INSERT INTO authors(name)
VALUES ("Stephanie Meyer");

INSERT INTO authors(name)
VALUES ("J.K. Rowling");

INSERT INTO character_books(book_id, character_id)
VALUES (1, 2);

INSERT INTO character_books(book_id, character_id)
VALUES (3, 6);

INSERT INTO character_books(book_id, character_id)
VALUES (1, 3);

INSERT INTO character_books(book_id, character_id)
VALUES (3 ,2);

INSERT INTO character_books(book_id, character_id)
VALUES (1, 5);

INSERT INTO character_books(book_id, character_id)
VALUES (6, 1);

INSERT INTO character_books(book_id, character_id)
VALUES (6, 3);

INSERT INTO character_books(book_id, character_id)
VALUES (3, 8);

INSERT INTO character_books(book_id, character_id)
VALUES (2, 7);

INSERT INTO character_books(book_id, character_id)
VALUES (1, 7);

INSERT INTO character_books(book_id, character_id)
VALUES (4, 5);

INSERT INTO character_books(book_id, character_id)
VALUES (5, 4);

INSERT INTO character_books(book_id, character_id)
VALUES (7, 1);

INSERT INTO character_books(book_id, character_id)
VALUES (1, 7);

INSERT INTO character_books(book_id, character_id)
VALUES (2, 6);

INSERT INTO character_books(book_id, character_id)
VALUES (8, 5);

