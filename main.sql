CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  email TEXT NOT NULL UNIQUE,
  age INTEGER CHECK (age >= 0 and age < 150),
  role TEXT NOT NULL DEFAULT 'member'
);

INSERT INTO users VALUES(
  (1, 'ada@x.io', 36, 'member'),
  (2, 'bob@x.io', 50, 'admin')
);

SELECT id || '|' || email || '|' || age || '|' || role
FROM users
ORDER BY id;

