CREATE TABLE users (id INTEGER, name TEXT, nickname TEXT);
INSERT INTO users VALUES
    (1, 'Ada Lovelace', 'Ada'),
    (2, 'Bob', NULL),
    (3, 'Carol', 'Cee');

SELECT COALESCE(nickname, name) FROM users ORDER BY id;
