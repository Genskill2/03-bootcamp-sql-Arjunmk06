select subjects.name from books, subjects, books_subjects where books_subjects.book=books.id and books_subjects.subject=subjects.id snd books.title='Atomic Habits';
