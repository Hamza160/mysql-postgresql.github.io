INSERT INTO company_buildings
(name)
VALUES
('Main Building'),
('Research Lab'),
('Darkroom')
;

INSERT INTO teams
(name, building_id)
VALUES
('Admin', 1),
('Data Analysts', 3),
('R&D', 2)
;

INSERT INTO employees
(first_name, last_name, birthdate, email, team_id)
VALUES 
('Hamza', 'Ashraf', '1996-08-13', 'hamzaashraf160@gmail.com', 3),
('Talha', 'Ashraf', '2000-09-13', 'talhaashraf@gmail.com', 1),
('Ibrahim', 'Ashraf', '2016-10-16', 'ibrahimashraf@gmail.com', 2)
;

INSERT INTO intranet_accounts
(email, password)
VALUES 
('hamzaashraf160@gmail.com', 'sadfadsf'),
('talhaashraf@gmail.com', 'ouiuoi'),
('ibrahimashraf@gmail.com', 'loiuh')
;

INSERT INTO projects
(title, deadline)
VALUES 
('Mastering SQL', '2024-10-01'),
('New Hire Onboarding', '2022-02-28'),
('New Course Evaluation', '2022-01-01')
;


INSERT INTO project_employee
(project_id, employee_id)
VALUES
(1,2),
(2,2),
(3,1),
(3,3),
(2,3)
;