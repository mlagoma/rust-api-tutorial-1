CREATE TABLE users (
  id SERIAL NOT NULL PRIMARY KEY,
  wallet_address TEXT NOT NULL,
  email TEXT NOT NULL,
  created_at TIMESTAMP NOT NULL
);
