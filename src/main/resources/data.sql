INSERT INTO `users` (`id`, `username`, `password`) VALUES ('1', 'john', '$2a$10$xn3LI/AjqicFYZFruSwve.681477XaVNaUQbr1gioaWPn4t1KsnmG');

INSERT INTO `authority` (`id`, `name`, `user_id`) VALUES ('1', 'READ', '1');
INSERT INTO `authority` (`id`, `name`, `user_id`) VALUES ('2', 'WRITE', '1');

INSERT INTO `product` (`id`, `name`,`description`, `price`, `currency`) VALUES ('1', 'Cadbury Dairy Milk', 'admired by millions of people all around the world. Chocolate is manufactured under the Cadbury brand.', '10', 'USD');
INSERT INTO `product` (`id`, `name`,`description`, `price`, `currency`) VALUES ('2', 'KitKat', 'Kit Kat is a chocolate-covered wafer bar confection created by Rowntree of York, United Kingdom.', '10', 'USD');
INSERT INTO `product` (`id`, `name`,`description`, `price`, `currency`) VALUES ('3', 'Fuse', 'Fuse is a brand of chocolate bar manufactured by Cadbury in India, originally produced in the United Kingdom', '10', 'USD');