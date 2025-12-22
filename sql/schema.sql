CREATE TYPE category_enum AS ENUM (
  'VEGETABLE','ANIMAL','MARINE','DAIRY','OTHER'
);

CREATE TYPE dish_type_enum AS ENUM (
  'START','MAIN','DESSERT'
);

CREATE TABLE dish (
  id SERIAL PRIMARY KEY,
  name VARCHAR NOT NULL,
  dish_type dish_type_enum NOT NULL
);

CREATE TABLE ingredient (
  id SERIAL PRIMARY KEY,
  name VARCHAR UNIQUE NOT NULL,
  price NUMERIC NOT NULL,
  category category_enum NOT NULL,
  id_dish INT NULL,
  CONSTRAINT fk_dish FOREIGN KEY (id_dish) REFERENCES dish(id) ON DELETE SET NULL
);

