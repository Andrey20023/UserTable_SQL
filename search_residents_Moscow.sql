/*insert into newtest.PERSONS (name, surname, age, phone_number, city_of_living)
values ('Иван', 'Петров', 19, 11111111111, 'MOSCOW');
insert into newtest.PERSONS (name, surname, age, phone_number, city_of_living)
values ('Полина', 'Сидорова', 74, 22222222222, 'Leningrad');
insert into newtest.PERSONS (name, surname, age, phone_number, city_of_living)
values ('Семен', 'Семенов', 23, 33333333333, 'MOSCOW');
insert into newtest.PERSONS (name, surname, age, phone_number, city_of_living)
values ('Вася', 'Васильев', 28, 44444444444, 'Urupinsk');*/


select name, surname
from newtest.PERSONS
where city_of_living = 'MOSCOW';
