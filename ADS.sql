Create Table if not exists Student (
	Name varchar(45) not null,
    TUID int not null,
    Major varchar(20),
    Grad_date Date,
    Primary key (TUID)
);

Create Table if not exists Employee (
	Name varchar(45) not null,
    Emp_ID int not null,
    Super_SSN int,
    Primary key (Emp_ID)
);

Create Table if not exists Test (
	Location varchar(45) not null,
    Date date,
	Start_time time,
    Ennd_time time,
    Test_ID int,
    Primary key (Test_ID)
);

create Table if not exists Professor (
	Name varchar(45),
    Prof_ID int,
    Primary key (Prof_ID)
);

create Table if not exists Course (
	Course_Id int,
    Name varchar(45),
    Section int,
    Primary key (Course_Id)
);

create Table if not exists Monitors (
	Emp_ID int,
    TUID int,
    Seat_no int,
    Primary key (Emp_ID, TUID)
);