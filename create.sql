create table publisher (id integer primary key, name text, country text);

create table books (id integer primay key ,title text, publisher integer REFERENCES publisher(id));

create table subject (id integer primary key ,name text);

create table books_subjects (book integer REFERENCES books(id), integer REFERENCES subjects(id));
