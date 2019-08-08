CREATE USER 'web'@'localhost';
GRANT SELECT, INSERT ON snippetbox.* TO 'web'@'localhost';
--swap 'pass' with a password of your own choosing.
--I use my default user rather than web because setting up a new user for mysql is too much of a pain right now
ALTER USER 'web'@'localhost' IDENTIFIED BY '**password***';
