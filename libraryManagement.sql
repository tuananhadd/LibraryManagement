create table loginTable(
id int NOT NULL IDENTITY(1 ,1) primary key,
username varchar(150) not null,
pass varchar(150) not null
)

create table newBook(
	bId int NOT NULL IDENTITY(1, 1) primary key,
	bName varchar(250) not null,
	bAuthor varchar(250) not null,
	bPubl varchar(250) not null,
	bDate varchar(250) not null,
	bPrice varchar(250) not null,
	bQuan varchar(250) not null,
)

create table newStudent(
	stuId int NOT NULL IDENTITY(1, 1) primary key,
	sName varchar(250) not null,
	enroll varchar(250) not null,
	dep varchar(250) not null,
	sem varchar(250) not null,
	contact bigint not null,
	email varchar(250) not null,
)

create table IRBook(
	id int NOT NULL IDENTITY(1, 1) primary key,
	std_enroll varchar(250) not null,
	std_name varchar(250) not null,
	std_dep varchar(250) not null,
	std_sem varchar(250) not null,
	std_contact bigint not null,
	std_email varchar(250) not null,
	book_name varchar(1250) not null,
	book_issue_date varchar(250) not null,
	book_return_date varchar(250),
)


insert into loginTable (username, pass) values ('tuananh','pass');

select * from loginTable;

select * from newBook;

select * from newStudent;

select * from IRBook
