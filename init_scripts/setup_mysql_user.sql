CREATE USER IF NOT EXISTS 'siged-user'@'%' IDENTIFIED BY '123456';
GRANT ALL PRIVILEGES ON `siged-db`.* TO 'siged-user'@'%';
FLUSH PRIVILEGES;