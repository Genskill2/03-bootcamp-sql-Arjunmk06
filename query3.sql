select books.title from books,subjects,books_subjects where book_subjects.book=books.id and books_subjects.subjects=subjects.id and subjects.name in('Technology','Politics');
