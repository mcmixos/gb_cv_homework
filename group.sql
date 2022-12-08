CREATE TABLE STUDENTS (
    id INTEGER PRIMARY KEY,
    nickname TEXT NOT NULL,
    age INTEGER NOT NULL,
    adress TEXT NOT NULL
);

INSERT INTO STUDENTS VALUES (1, 'Anton', 30, 'Moscow, Russia');
INSERT INTO STUDENTS VALUES (2, 'Nikolay', 28, 'Novosibirsk, Russia');
INSERT INTO STUDENTS VALUES (3, 'Mikhail', 22, 'Saint-Petersburg, Russia');

SELECT * FROM STUDENTS WHERE id>0;