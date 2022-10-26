CREATE TABLE notes (
    id SERIAL PRIMARY KEY,
    author text NOT NULL,
    url text NOT NULL,
    title text NOT NULL, 
    likes int DEFAULT 0
);

insert into blogs (author, url, title, likes) values ('Ferg Rose', 'www.fergsfirstblog.com', 'Ferg_blog', 100);
insert into blogs (author, url, title) values ('Chris Gardener', 'www.chrisblog.com', 'Chris_blog');