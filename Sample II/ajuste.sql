use company;
show tables;
desc departament;

alter user 'root'@localhost identified by 'Irel@nd00';

create user 'powerbi'@localhost identified by '123456';
grant all privileges on company.* to 'powerbi'@localhost;
grant all privileges on company_constraints to 'powerbi'@localhost;


insert into departament values ('Research', 5, 333445555, '1988-05-22','1986-05-22'),
							   ('Administration', 4, 987654321, '1995-01-01','1994-01-01'),
                               ('Headquarters', 1, 888665555,'1981-06-19','1980-06-19');