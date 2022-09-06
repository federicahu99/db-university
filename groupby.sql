--1. Contare quanti iscritti ci sono stati ogni anno

SELECT COUNT(*) AS `enrolment_year` 
FROM `students` 
GROUP BY YEAR(`enrolment_date`);

--2. Contare gli insegnanti che hanno l'ufficio nello stesso edificio

SELECT COUNT(*) AS `teachers_in_office` 
FROM `teachers` 
GROUP BY `office_number`;

--3. Calcolare la media dei voti di ogni appello d'esame

SELECT AVG(`vote`) FROM `exam_student` 
WHERE `vote` > 17 
GROUP BY `exam_id`;

--4. Contare quanti corsi di laurea ci sono per ogni dipartimento

SELECT COUNT(`name`) AS `departments_degrees`
FROM `degrees`
GROUP BY `department_id`;
