Create Table if not exists Student (
	Name varchar(45) not null,
    TUID int not null,
    Major varchar(20),
    Grad_date Date,
    Primary key (TUID)
);

insert into Student values("Lana Bell", 001, "CompSci", 12/21/22);
insert into Student values("Jenna Bell", 002, "Art", 05/15/25);
insert into Student values("Noah Ulrich", 003, "History", 12/21/23);
insert into Student values("Michael Green", 004, "Business", 05/15/24);


Create Table if not exists Employee (
	Name varchar(45) not null,
    Emp_ID int not null,
    Super_SSN int,
    Primary key (Emp_ID)
);

insert into Employee values("Robert Hall", 100, null);
insert into Employee values("Richard Jones", 101, 100);
insert into Employee values("Wayne Thomas", 102, 100);
insert into Employee values("Cindy Carson", 103, 100);
insert into Employee values("Elizabeth Banks", 104, 100);

Create Table if not exists Test (
	Location varchar(45) not null,
    Date date,
	Start_time time,
    End_time time,
    Test_ID int,
    Primary key (Test_ID)
);

insert into Test values("Chair 1", '10/25/22', '12:30:00', '14:00:00', 001);
insert into Test values("Chair 2", '10/26/22', '14:30:00', '16:00:00', 001);
insert into Test values("Chair 3", '10/27/22', '12:30:00', '14:00:00', 001);
insert into Test values("Chair 1", '10/26/22', '11:30:00', '13:00:00', 002);
insert into Test values("Chair 2", '10/27/22', TIME('12:30:00'), '2:00:00', 003);


create Table if not exists Professor (
	Name varchar(45),
    Prof_ID int,
    Primary key (Prof_ID)
);

insert into Professor values("Dr. Adrian Moore", 101);
insert into Professor values("Darla Jones", 102);
insert into Professor values("Dr. Michael Webb", 103);
insert into Professor values("Dr. Karen Bell", 104);
insert into Professor values("Myles Ryder", 105);


create Table if not exists Course (
	Course_Id int,
    Name varchar(45),
    Section int,
    Primary key (Course_Id)
);


insert into Course values("COSC455", "Programming Languages", 001);
insert into Course values("COSC455", "Programming Languages", 002);
insert into Course values("ART350", "European Art History", 001);
insert into Course values("ART350", "European Art History", 002);
insert into Course values("HIST165", "United States History Since 1945", 001);
insert into Course values("BUS101", "Into To Business", 001);


create Table if not exists Monitors (
	Emp_ID int,
    TUID int,
    Seat_no int,
    Primary key (Emp_ID, TUID)
);


insert into Monitors values(101, 001, 1);
insert into Monitors values(101, 002, 2);
insert into Monitors values(100, 003, 1);
insert into Monitors values(100, 001, 2);
insert into Monitors values(104, 004, 1);
insert into Monitors values(104, 002, 2);