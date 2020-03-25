DROP TABLE IF EXISTS property_sales;

CREATE TABLE property_sales(
  id SERIAL PRIMARY KEY,
  address VARCHAR(255),
  value INT,
  bedrooms INT,
  property_type VARCHAR(255)
);
