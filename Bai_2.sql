-- Bảng trên thiếu ràng buộc về số tuổi và dữ liệu rỗng cho các cột như email và Fullname dẫn đến dữ liệu rác và tuổi không đúng. 

Alter table CUSTOMERS (
	Modify Fullname varchar(100),
	Modify email varchar(100) unique not null,
	Modify age int check(age > 0) 
);
