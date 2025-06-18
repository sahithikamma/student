CREATE TABLE feedback (
    id int AUTO_INCREMENT PRIMARY KEY,
    student_name VARCHAR(100),
    email VARCHAR(100),
    comments TEXT,
    submitted_at DATETIME DEFAULT CURRENT_TIMESTAMP
);
