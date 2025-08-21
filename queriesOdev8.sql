update employee
set first_name = 'Mehmet',
	email = 'mehmet@mehmet',
	birthday = '1987-01-01'
where id = 1;

update employee
set first_name = 'Aslan',
	email = 'aslan@mehmet',
	birthday = '2023-01-01'
where id = 2;

update employee
set first_name = 'Ayşe',
	email = 'ayse@ayse',
	birthday = '1990-01-01'
where id = 3;

update employee
set first_name = 'Parla',
	email = 'parla@parla',
	birthday = '2000-01-01'
where id = 4;

update employee
set first_name = 'Yıldız',
	email = 'yildiz@parla',
	birthday = '2000-01-01'
where id = 5;

DELETE FROM employee
where id=6;

DELETE FROM employee
where id=7;

DELETE FROM employee
where id=8;

DELETE FROM employee
where id=9;

DELETE FROM employee
where id=10;
