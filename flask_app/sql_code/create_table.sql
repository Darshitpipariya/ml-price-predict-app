﻿CREATE TABLE recipes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    recipe_name VARCHAR(500) NOT NULL,
    recipe_info VARCHAR(4000) NOT NULL,
    recipe_ingredients VARCHAR(2000) NOT NULL,
    date_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);