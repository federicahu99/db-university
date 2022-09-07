-- 1. Selezionare tutti gli studenti iscritti al Corso di Laurea in Economia

SELECT `students`.`name`, `students`.`surname`, `degrees`.`name` AS `degree_name`
FROM `students` 
JOIN `degrees`
ON `students`.`degree_id` = `degrees`.`id`
WHERE `degrees`.`name` = "Corso di Laurea in Economia";

-- 2. Selezionare tutti i Corsi di Laurea del Dipartimento di Neuroscienze

<<<<<<< HEAD:joing.sql
SELECT `degrees`.`name`, `departments`.`id`, `departments`.`name` 
FROM `degrees` 
JOIN `departments` 
ON `degrees`.`department_id` = `departments`.`id` 
AND `departments`.`name` = "Dipartimento di Neuroscienze";
=======

>>>>>>> 2e28b08b4b2924589c090ee256e97ef5caa994cf:join.sql

-- 3. Selezionare tutti i corsi in cui insegna Fulvio Amato (id=44)



-- 4. Selezionare tutti gli studenti con i dati relativi al corso di laurea a cui sono iscritti e il
-- relativo dipartimento, in ordine alfabetico per cognome e nome



-- 5. Selezionare tutti i corsi di laurea con i relativi corsi e insegnanti



-- 6. Selezionare tutti i docenti che insegnano nel Dipartimento di Matematica (54)



-- 7. BONUS: Selezionare per ogni studente quanti tentativi d’esame ha sostenuto per



