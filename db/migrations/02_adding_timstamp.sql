ALTER TABLE peeps ADD COLUMN created_at TIMESTAMP;
ALTER TABLE peeps ALTER COLUMN created_at SET DEFAULT now();