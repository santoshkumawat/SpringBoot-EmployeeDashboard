CREATE TABLE `project` (
  `id` INT NOT NULL,
  `project_name` VARCHAR(100) DEFAULT NULL,
  `start_date` DATE DEFAULT NULL,
  `end_date` DATE DEFAULT NULL,
  `budget` DECIMAL(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `project_id` (`id`)
);

INSERT INTO `project` (`id`, `project_name`, `start_date`, `end_date`, `budget`)
VALUES
(1, 'Project Alpha', '2024-01-01', '2024-06-30', 50000.00),
(2, 'Project Beta', '2024-03-01', '2024-12-31', 75000.00),
(3, 'Project Gamma', '2024-07-01', '2024-09-30', 30000.00),
(4, 'Project Delta', '2024-02-01', '2024-10-31', 60000.00),
(5, 'Project Epsilon', '2024-05-01', '2024-11-30', 70000.00);
