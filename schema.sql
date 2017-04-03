-- If you want to run this schema repeatedly you'll need to drop
-- the table before re-creating it. Note that you'll lose any
-- data if you drop and add a table:

DROP TABLE IF EXISTS articles;

-- Define your schema here:

CREATE TABLE articles (
  id SERIAL PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  url VARCHAR(255),
  description VARCHAR(255)
);

INSERT INTO articles (title, url, description)
  VALUES ('How to build a database', 'www.google.com', 'no idea'),
  ('Learn SQL', 'www.sql.com', 'Dont even try'),
  ('How to find gold', 'www.getrich.com', 'Keep dreaming');
