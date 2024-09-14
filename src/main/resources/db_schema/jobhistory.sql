CREATE TABLE `jobhistory` (
  `id` INT NOT NULL,
  `employeeId` INT DEFAULT NULL,
  `departmentId` INT DEFAULT NULL,
  `job_title` VARCHAR(50) DEFAULT NULL,
  `start_date` DATE DEFAULT NULL,
  `end_date` DATE DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `job_history_id` (`id`)
);

INSERT INTO `jobhistory` (`id`, `employeeId`, `departmentId`, `job_title`, `start_date`, `end_date`)
VALUES
(1, 1, 1, 'Junior Software Engineer', '2019-01-15', '2020-01-14'),
(2, 1, 1, 'Software Engineer', '2020-01-15', NULL),
(3, 2, 2, 'HR Assistant', '2018-05-20', '2019-11-09'),
(4, 2, 2, 'HR Manager', '2019-11-10', NULL),
(5, 3, 3, 'Marketing Intern', '2020-06-01', '2021-05-31'),
(6, 3, 3, 'Marketing Specialist', '2021-06-01', NULL),
(7, 4, 1, 'Junior Software Engineer', '2021-03-01', '2022-02-28'),
(8, 4, 1, 'Software Engineer', '2022-03-01', NULL),
(9, 5, 5, 'Sales Representative', '2019-08-15', NULL),
(10, 6, 4, 'Finance Analyst', '2019-03-12', NULL),
(11, 7, 1, 'Junior Software Developer', '2019-06-01', '2021-05-31'),
(12, 7, 1, 'Software Developer', '2021-06-01', NULL),
(13, 8, 2, 'HR Coordinator', '2020-11-01', NULL),
(14, 9, 3, 'Marketing Manager', '2018-05-01', NULL),
(15, 10, 4, 'Finance Manager', '2021-07-01', NULL),
(16, 11, 5, 'Sales Executive', '2018-09-01', NULL),
(17, 12, 2, 'HR Specialist', '2019-10-01', NULL),
(18, 13, 3, 'Marketing Coordinator', '2020-01-01', NULL),
(19, 14, 5, 'Sales Assistant', '2021-02-01', NULL),
(20, 15, 1, 'Software Architect', '2020-07-01', NULL),
(21, 16, 4, 'Finance Clerk', '2021-03-01', NULL),
(22, 17, 5, 'Sales Director', '2021-08-01', NULL),
(23, 18, 1, 'Senior Software Engineer', '2019-09-01', NULL),
(24, 19, 2, 'HR Director', '2020-02-01', NULL),
(25, 20, 3, 'Marketing Director', '2021-05-01', NULL),
(26, 21, 4, 'Finance Specialist', '2019-12-01', NULL),
(27, 22, 5, 'Sales Manager', '2020-06-01', NULL),
(28, 23, 1, 'Software Engineer', '2020-04-01', NULL),
(29, 24, 2, 'HR Manager', '2021-01-01', NULL),
(30, 25, 3, 'Marketing Specialist', '2022-03-01', NULL),
(31, 26, 4, 'Finance Analyst', '2021-09-01', NULL),
(32, 27, 5, 'Sales Executive', '2021-10-01', NULL),
(33, 28, 1, 'Software Developer', '2020-11-01', NULL);