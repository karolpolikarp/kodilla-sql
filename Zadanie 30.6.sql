
SELECT * FROM READERS;
SELECT * FROM BOOKS;

CREATE INDEX READERSNAME ON READERS (FIRSTNAME, LASTNAME);

CREATE INDEX BOOKSTITLE ON BOOKS (TITLE);

EXPLAIN SELECT * FROM READERS
WHERE FIRSTNAME = 'John';

