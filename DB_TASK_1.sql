create table PERSONS (
name text not null,
surname text,
age int,
phone_number int,
city_of_living text,
primary key (name, surname, age)
)

select * from task.PERSONS where city_of_livivng like '%Moscow%'

select * from task.PERSONS where age > 27 order by desc
