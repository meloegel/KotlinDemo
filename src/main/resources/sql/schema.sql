CREATE TABLE IF NOT EXISTS messages (
id      VARCHAR(60)        DEFAULT RANDOM_UUID() PRIMARY KEY,
text    VARCHAR            NOT NULL
);
CREATE TABLE IF NOT EXISTS howtos (
id            VARCHAR(60)        DEFAULT RANDOM_UUID() PRIMARY KEY,
name          VARCHAR            NOT NULL,
description   VARCHAR            NOT NULL,
category      VARCHAR            NOT NULL,
complexity    VARCHAR            NOT NULL
);
