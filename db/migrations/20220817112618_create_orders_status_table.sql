-- migrate:up
CREATE TABLE orders_status (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    status VARCHAR(100) NOT NULL
);
-- migrate:down