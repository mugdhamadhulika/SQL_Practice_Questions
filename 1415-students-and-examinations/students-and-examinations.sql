# Write your MySQL query statement below
Select s.student_id, s.student_name, su.subject_name, count(e.student_id) attended_exams
from Students s
cross join Subjects su
left join Examinations e
    on S.student_id = e.student_id
    AND su.subject_name = e.subject_name
Group By s.student_id, s.student_name, su.subject_name
order By s.student_id, s.student_name, su.subject_name;