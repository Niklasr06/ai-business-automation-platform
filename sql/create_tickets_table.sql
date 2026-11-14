-- Table used by the n8n workflow (PostgreSQL)
CREATE TABLE IF NOT EXISTS tickets (
    id         SERIAL PRIMARY KEY,
    message    TEXT,
    category   TEXT,
    priority   TEXT,
    summary    TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
