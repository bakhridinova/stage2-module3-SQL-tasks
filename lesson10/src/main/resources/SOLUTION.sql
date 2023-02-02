SELECT s.id, s.name, s.description, s.grade FROM subject AS s JOIN mark AS m ON s.id = m.subject_id GROUP  BY (s.id) HAVING Avg(m.mark) > (SELECT Avg(mark) FROM mark);

SELECT s.id, s.name FROM student AS s JOIN payment AS p ON s.id = p.student_id GROUP  BY (s.id) HAVING Avg(p.amount) < (SELECT Avg(amount) FROM payment);