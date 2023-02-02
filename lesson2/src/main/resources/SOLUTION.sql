insert into student
    (id, name, birthday, groupnumber) values (1, 'John', '2000-01-01', 1);
insert into student
    (id, name, birthday, groupnumber) values (2, 'Chris', '1999-05-12', 3);
insert into student
    (id, name, birthday, groupnumber) values (3, 'Carl', '2002-02-28', 4);
insert into student
    (id, name, birthday, groupnumber) values (4, 'Oliver', '2008-01-31', 2);
insert into student
    (id, name, birthday, groupnumber) values (5, 'James', '1999-03-24', 3);
insert into student
    (id, name, birthday, groupnumber) values (6, 'Lucas', '2002-02-14', 4);
insert into student
    (id, name, birthday, groupnumber) values (7, 'Henry', '2000-04-09', 1);
insert into student
    (id, name, birthday, groupnumber) values (8, 'Jacob', '1997-05-04', 3);
insert into student
    (id, name, birthday, groupnumber) values (9, 'Logan', '2002-11-22', 2);
insert into student
    (id, name, birthday, groupnumber) values (10, 'William', '2000-04-16', 2);
insert into student
    (id, name, birthday, groupnumber) values (11, 'George', '1999-07-16', 5);
insert into student
    (id, name, birthday, groupnumber) values (12, 'Billy', '2002-09-01', 3);
insert into student
    (id, name, birthday, groupnumber) values (13, 'Lily', '2000-01-06', 3);
insert into student
    (id, name, birthday, groupnumber) values (14, 'Mary', '1999-05-30', 4);
insert into student
    (id, name, birthday, groupnumber) values (15, 'Jason', '2002-06-17', 1);
insert into student
    (id, name, birthday, groupnumber) values (16, 'Lilly', '2002-07-21', 1);
insert into student
    (id, name, birthday, groupnumber) values (17, 'Kim', '1996-11-25', 3);
insert into student
    (id, name, birthday, groupnumber) values (18, 'Mary', '1999-12-11', 2);
insert into student
    (id, name, birthday, groupnumber) values (19, 'Lucy', '2003-08-21', 3);

insert into subject
    (id, name, description, grade) values (1, 'Art', 'art', 1);
insert into subject
    (id, name, description, grade) values (2, 'Music', 'music', 1);
insert into subject
    (id, name, description, grade) values (3, 'Geography', 'geography', 2);
insert into subject
    (id, name, description, grade) values (4, 'History', 'history', 2);
insert into subject
    (id, name, description, grade) values (5, 'PE', 'pe', 3);
insert into subject
    (id, name, description, grade) values (6, 'Math', 'math', 3);
insert into subject
    (id, name, description, grade) values (7, 'Science', 'science', 4);
insert into subject
    (id, name, description, grade) values (8, 'IT', 'it', 4);
insert into subject
    (id, name, description, grade) values (9, 'Philosophy', 'literature', 5);
insert into subject
    (id, name, description, grade) values (10, 'Sociology', 'physics', 5);

insert into paymenttype
    (NAME) values ('DAILY');
insert into paymenttype
    (NAME) values ('WEEKLY');
insert into paymenttype
    (NAME) values ('MONTHLY');

insert into payment
    (ID, TYPE_ID, AMOUNT, PAYMENT_DATE, STUDENT_ID) VALUES (1, 2, 101.12, '2023-02-02', 1);
insert into payment
    (ID, TYPE_ID, AMOUNT, PAYMENT_DATE, STUDENT_ID) VALUES (2, 3, 231.21, '2023-02-02', 4);
insert into payment
    (ID, TYPE_ID, AMOUNT, PAYMENT_DATE, STUDENT_ID) VALUES (3, 2, 100.00, '2023-02-02', 7);
insert into payment
    (ID, TYPE_ID, AMOUNT, PAYMENT_DATE, STUDENT_ID) VALUES (4, 1, 31.15, '2023-02-02', 5);
insert into payment
    (ID, TYPE_ID, AMOUNT, PAYMENT_DATE, STUDENT_ID) VALUES (5, 1, 31.29, '2023-02-02', 2);
insert into payment
    (ID, TYPE_ID, AMOUNT, PAYMENT_DATE, STUDENT_ID) VALUES (6, 2, 131.2, '2023-02-02', 12);
insert into payment
    (ID, TYPE_ID, AMOUNT, PAYMENT_DATE, STUDENT_ID) VALUES (7, 2, 123.32, '2023-02-02', 10);
insert into payment
    (ID, TYPE_ID, AMOUNT, PAYMENT_DATE, STUDENT_ID) VALUES (8, 3, 237.11, '2023-02-02', 19);

insert into mark
    (ID, STUDENT_ID, SUBJECT_ID, MARK) values (1, 2, 1, 8);
insert into mark
    (ID, STUDENT_ID, SUBJECT_ID, MARK) values (2, 4, 4, 5);
insert into mark
    (ID, STUDENT_ID, SUBJECT_ID, MARK) values (3, 5, 3, 9);
insert into mark
    (ID, STUDENT_ID, SUBJECT_ID, MARK) values (4, 8, 6, 4);
insert into mark
    (ID, STUDENT_ID, SUBJECT_ID, MARK) values (5, 9, 5, 9);
insert into mark
    (ID, STUDENT_ID, SUBJECT_ID, MARK) values (6, 1, 2, 9);
insert into mark
    (ID, STUDENT_ID, SUBJECT_ID, MARK) values (7, 3, 1, 8);
insert into mark
    (ID, STUDENT_ID, SUBJECT_ID, MARK) values (8, 6, 3, 7);
insert into mark
    (ID, STUDENT_ID, SUBJECT_ID, MARK) values (9, 7, 4, 9);
insert into mark
    (ID, STUDENT_ID, SUBJECT_ID, MARK) values (10, 10, 7, 7);
insert into mark
    (ID, STUDENT_ID, SUBJECT_ID, MARK) values (11, 11, 8, 6);
insert into mark
    (ID, STUDENT_ID, SUBJECT_ID, MARK) values (12, 12, 8, 9);
insert into mark
    (ID, STUDENT_ID, SUBJECT_ID, MARK) values (13, 13, 9, 10);
insert into mark
    (ID, STUDENT_ID, SUBJECT_ID, MARK) values (14, 14, 10, 8);
insert into mark
    (ID, STUDENT_ID, SUBJECT_ID, MARK) values (15, 15, 9, 8);
insert into mark
    (ID, STUDENT_ID, SUBJECT_ID, MARK) values (16, 16, 7, 5);