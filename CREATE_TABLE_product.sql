CREATE TABLE product (
  pro_cd INT NOT NULL PRIMARY KEY,
  pro_name VARCHAR(100) NOT NULL,
  stock_no INT NOT NULL,
  pro_price INT NOT NULL,
  cat_id INT NOT NULL,
  pro_img VARCHAR(100) NOT NULL,
  pro_msg VARCHAR(200) NOT NULL
);
