CREATE TABLE IF NOT EXISTS Pastes(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  linkid TEXT UNIQUE,
  unlisted BOOLEAN DEFAULT 0,
  contents TEXT,
  ip TEXT,
  userid TEXT,
  views INTEGER DEFAULT 0,
  alias TEXT,
  timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);