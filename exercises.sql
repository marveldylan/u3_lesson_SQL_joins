-- Exercises:

-- Find all fields (book and author related) for all books written by George R.R. Martin.
-- SELECT * FROM books JOIN authors ON books.author_id = authors.id WHERE authors.name = 'George R.R. Martin';

-- Find all fields (book and author related) for all books written by Milan Kundera.
-- SELECT * FROM books JOIN authors ON books.author_id = authors.id WHERE authors.name = 'Milan Kundera';

-- Find all books written by an author from China or the UK.
-- SELECT * FROM books JOIN authors ON books.author_id = authors.id WHERE (authors.nationality = 'China') OR (authors.nationality = 'United Kingdom');

-- Find out how many books Albert Camus wrote.
-- SELECT COUNT(*) FROM books JOIN authors ON books.author_id = authors.id WHERE authors.name = 'Albert Camus';

-- Find all books written after 1930 by authors from Argentina.
-- SELECT * FROM books JOIN authors ON books.author_id = authors.id WHERE (books.publication_date > 1930) AND (authors.nationality = 'Argentina');

-- Find all books written before 1980 by authors not from the US.
-- SELECT * FROM books JOIN authors ON books.author_id = authors.id WHERE (books.publication_date < 1980) AND (authors.nationality <> 'United States of America');