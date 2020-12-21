USE `essentialmode`;

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES
('bobbypin', 'Bobbypin', 3, 0, 1);

INSERT INTO `shops` (`store`, `item`, `price`) VALUES
('TwentyFourSeven', 'bobbypin', 1000),
('LTDgasoline', 'bobbypin', 1000),
('RobsLiquor', 'bobbypin', 1000);
