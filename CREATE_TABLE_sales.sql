CREATE TABLE sales (
  sales_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  user_id INT NOT NULL,
  pro_cd INT NOT NULL,
  sales_date DATE NOT NULL,
  sales_price INT NOT NULL
);
