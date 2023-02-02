create table emp(
	EmpCode varchar(20),
	Name varchar(20),
	Designation varchar(30),
	Email varchar(155),
	Location varchar(50)
);

INSERT INTO emp VALUES ('1','Raj','Developer','abc@gmail.com','Pune'),('2','Amit','Manager','def@gmail.com','Bangalore'),
('3','Aman','Developer','ghi@gmail.com','Pune');

select * from emp;