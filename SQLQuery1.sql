insert into person(first_name, last_name, national_id, age)
values
('akbar', 'akbari', '114477', 20),
(N'علی', N'علی نژاد', '112233', 21),
('ahmad', 'akbari', '147896', 23),
('reza', 'rezaee', '1478888', 23);

select * from person;
select count(*) from person where first_name like N'%ع%';

select last_name, count(last_name) from person 
group by last_name having count(last_name) = 1;


select * from person where age > 21;


select age, count(age) from person group by age
having count(age) < 2;

select * from person;