INSERT INTO worker (NAME, BIRTHDAY, LEVEL, SALARY) VALUES
  ('John Doe', '1990-01-01', 'Trainee', 800),
  ('Jane Smith', '1985-05-10', 'Junior', 1200),
  ('Michael Johnson', '1980-12-15', 'Middle', 3000),
  ('Emily Davis', '1978-07-20', 'Senior', 6000),
  ('David Wilson', '1992-03-25', 'Trainee', 900),
  ('Sarah Brown', '1987-09-05', 'Junior', 1500),
  ('Robert Taylor', '1983-11-12', 'Middle', 3500),
  ('Jennifer Anderson', '1975-04-18', 'Senior', 7000),
  ('William Martinez', '1995-08-30', 'Trainee', 1000),
  ('Jessica Thomas', '1989-06-08', 'Junior', 1300);

INSERT INTO client (NAME) VALUES
  ('Client A'),
  ('Client B'),
  ('Client C'),
  ('Client D'),
  ('Client E');

INSERT INTO project (CLIENT_ID, NAME, START_DATE, FINISH_DATE) VALUES
  (1, 'Project 1', '2022-01-01', '2022-02-28'),
  (2, 'Project 2', '2022-03-01', '2022-05-31'),
  (3, 'Project 3', '2022-06-01', '2022-07-31'),
  (4, 'Project 4', '2022-08-01', '2022-10-31'),
  (5, 'Project 5', '2022-11-01', '2023-01-31'),
  (1, 'Project 6', '2023-02-01', '2023-04-30'),
  (2, 'Project 7', '2023-05-01', '2023-07-31'),
  (3, 'Project 8', '2023-08-01', '2023-10-31'),
  (4, 'Project 9', '2023-11-01', '2024-01-31'),
  (5, 'Project 10', '2024-02-01', '2024-05-31');

INSERT INTO project_worker (PROJECT_ID, WORKER_ID) VALUES
  (1, 1),
  (1, 2),
  (2, 3),
  (2, 4),
  (2, 5),
  (3, 6),
  (3, 7),
  (4, 8),
  (4, 9),
  (5, 10),
  (6, 1),
  (6, 3),
  (6, 5),
  (7, 2),
  (7, 4),
  (8, 6),
  (8, 8),
  (9, 10),
  (10, 1),
  (10, 3),
  (10, 5);