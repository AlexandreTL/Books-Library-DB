-- Exemple query
USE library;
SELECT book_name, author_name, author_surname FROM Author_has_written_Book LEFT JOIN Book ON Book_book_id=book_id LEFT JOIN Author ON Author_author_id=author_id;
 
