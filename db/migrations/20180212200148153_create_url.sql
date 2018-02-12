-- +micrate Up
CREATE TABLE urls (
  id BIGSERIAL PRIMARY KEY,
  long_url VARCHAR,
  created_at TIMESTAMP,
  updated_at TIMESTAMP
);


-- +micrate Down
DROP TABLE IF EXISTS urls;
