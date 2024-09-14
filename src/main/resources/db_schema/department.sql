CREATE TABLE `department` (
  `id` BIGINT NOT NULL AUTO_INCREMENT,
  `location` VARCHAR(100) DEFAULT NULL,
  `name` VARCHAR(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `department_id` (`id`)
);

INSERT INTO `department` (`id`, `location`, `name`)
VALUES
(1, 'New York', 'Engineering'),
(2, 'San Francisco', 'HR'),
(3, 'Chicago', 'Marketing'),
(4, 'Los Angeles', 'Finance'),
(5, 'Seattle', 'Sales');
