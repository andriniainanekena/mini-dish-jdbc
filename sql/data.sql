INSERT INTO dish (id, name, dish_type) VALUES
(1,'Salade fraiche','START'),
(2,'Poulet grillé','MAIN'),
(3,'Riz aux légumes','MAIN'),
(4,'Gâteau au chocolat','DESSERT'),
(5,'Salade de fruits','DESSERT');

INSERT INTO ingredient (id,name,price,category,id_dish) VALUES
(1,'Laitue',800,'VEGETABLE',1),
(2,'Tomate',600,'VEGETABLE',1),
(3,'Poulet',4500,'ANIMAL',2),
(4,'Chocolat',3000,'OTHER',4),
(5,'Beurre',2500,'DAIRY',4);

