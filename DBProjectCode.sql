CREATE database Group9;
USE `Group9`;

--
-- Table structure for table `employees`
--
DROP TABLE IF EXISTS `Employees_T`;
CREATE TABLE Employees_T (
    EmpID INT NOT NULL AUTO_INCREMENT,
    FirstName VARCHAR (20) DEFAULT NULL,
    LastName VARCHAR (25) NOT NULL,
    Gender ENUM ('Male','Female')  NOT NULL,
    Age INT,
    Email VARCHAR (100) NOT NULL,
    PhoneNumber VARCHAR (20) DEFAULT NULL,
    StreetAddress VARCHAR (40) DEFAULT NULL,
    City VARCHAR (30) NOT NULL,
	PostalCode VARCHAR (12) DEFAULT NULL,
    State VARCHAR (25) DEFAULT NULL,
    Country VARCHAR (25) DEFAULT NULL,
    Primary Key (EmpID)
);
--
-- Insert values into Employee Table
--
ALTER TABLE Employees_T AUTO_INCREMENT = 1001;
INSERT INTO Employees_T(FirstName, LastName,Gender,Age, Email, PhoneNumber, StreetAddress,City, PostalCode, State, Country) VALUES
                       ('Debra','Burks','Female','35','debra.burks@yahoo.com','(917) 569-4513','9273 Thorne Ave. ','Orchard Park','14127','NY','USA'),
                       ('Kasha','Todd','Female','27','kasha.todd@yahoo.com','(626) 415-7512','910 Vine Street ','Campbell','95008','CA','USA'),
                       ('Garry','Espinoza','Male','24','garry.espinoza@hotmail.com','(469) 775-1586','7858 Rockaway Court ','Forney','75126','TX','USA'),
                       ('Daryl','Spence','Male','29','daryl.spence@aol.com','(929) 456-1589','988 Pearl Lane ','Uniondale','11553','NY','USA'),
                       ('Charolette','Rice','Female','30','charolette.rice@msn.com','(916) 381-6003','107 River Dr. ','Sacramento','95820','CA','USA'),
                       ('Lyndsey','Bean','Female','25','lyndsey.bean@hotmail.com','(916) 256-7523','769 West Road ','Fairport','14450','NY','USA'),
                       ('Hedwig','Paul','Male','32','hedwig.paul@msn.com','(714) 257-5223','422 Manor Ave. ','Apple Valley','92307','CA','USA'),
                       ('Pamelia','Newman','Female','25','pamelia.newman@gmail.com','(713)759-8983','476 Chestnut Ave. ','Monroe',10950,'NY','USA'),
                       ('Deshawn','Mendoza','Male','37','deshawn.mendoza@yahoo.com','970-471-2314','8790 Cobblestone Street ','Monsey',10952,'NY','USA'),
                       ('Robby','Sykes','Male','22','robby.sykes@hotmail.com','(516) 583-7761','486 Rock Maple Street ','Hempstead',11550,'NY','USA'), 
                       ('Lashawn','Ortiz','Male','24','lashawn.ortiz@msn.com','504-255-6653','27 Washington Rd. ','Longview',75604,'TX','USA'),
                       ('Garry','Espinoza','Male','40','garry.espinoza@hotmail.com','847-849-7022','7858 Rockaway Court ','Forney',75126,'TX','USA'),
                       ('Linnie','Branch','Female','34','linnie.branch@gmail.com','810-618-6405','314 South Columbia Ave. ','Plattsburgh',12901,'NY','USA'),
                       ('Emmitt','Sanchez','Male','29','emmitt.sanchez@hotmail.com','309-587-6305','461 Squaw Creek Road ','New York',10002,'NY','USA'),
                       ('Caren','Stephens','Male','23','caren.stephens@msn.com','843-214-7674','914 Brook St. ','Scarsdale',10583,'NY','USA'),
                       ('Georgetta','Hardin','Female','25','georgetta.hardin@aol.com','401-408-2616','474 Chapel Dr. ','Canandaigua',14424,'NY','USA'),
                       ('Lizzette','Stein','Female','31','lizzette.stein@yahoo.com','702-237-3487','19 Green Hill Lane ','Orchard Park',14127,'NY','USA'), 
                       ('Aleta','Shepard','Female','32','aleta.shepard@aol.com','414-566-3966','684 Howard St. ','Sugar Land',77478,'TX','USA'),
                       ('Tobie','Little','Male','37','tobie.little@gmail.com','912-388-3016','10 Silver Spear Dr. ','Victoria',77904,'TX','USA'),
                       ('Lezlie','Lamb','Female','27','lezlie.lamb@gmail.com','908-505-5998','401 Brandywine Street ','Central Islip',11722,'NY','USA'),
                       ('Tempie','Jacobson','Male','42','tempie.jacobson@hotmail.com','(540) 480-0556','136 Old Fairview St. ','Smithtown',11787,'NY','USA'),
                       ('Dollie','Cervantes','Female','26','dollie.cervantes@aol.com','(682) 362-7457','8828 Applegate Drive ','Fort Worth',76110,'TX','USA'),
                       ('Lashunda','Cole','Female','33','lashunda.cole@hotmail.com','(201) 425-3958','783 Baker St. ','Monsey',10952,'NY','USA'),
                       ('Justin','Jenkins','Male','38','justin.jenkins@msn.com','(559) 663-3245','345 SE. Green Lane ','Shirley',11967,'NY','USA'),
                       ('Londa','Gould','Female','35','londa.gould@aol.com','(361) 206-5550','9169 Beech Lane ','Corpus Christi',78418,'TX','USA'),
                       ('Mikel','Wilkerson','Male','31','mikel.wilkerson@msn.com','(904) 323-2027','9233 Clinton St. ','Atwater',95301,'CA','USA'),
                       ('Carola','Johns','Female','27','carola.johns@msn.com','(803) 299-6034','7077 Fordham Rd. ','Santa Cruz',95060,'CA','USA'),
                       ('Lorrie','Justice','Female','34','lorrie.justice@gmail.com','(707) 964-4405','8396 Brook Drive ','Pomona',91768,'CA','USA'),
                       ('Tayna','Wade','Female','41','tayna.wade@hotmail.com','(661) 858-1224','65 Smith Store Dr. ','Bakersfield',93306,'CA','USA'),
                       ('Mark','Benton','Male','29','mark.benton@aol.com','(518) 883-5240','83 Eagle St. ','East Elmhurst',11369,'NY','USA'),
                       ('Miranda','Kennedy','Female','37','miranda.kennedy@gmail.com','(786) 752-7945','726 East High St. ','Astoria',11102,'NY','USA'),
                       ('Jasper','Castro','Male','44','jasper.castro@aol.com','(202) 755-9173','977 SE. Railroad Road ','Forney',75126,'TX','USA'),
                       ('Penni','Best','Female','39','penni.best@msn.com','(657) 611-2991','875 Second Drive ','Anaheim',92806,'CA','USA'),
                       ('Mark','Cotton','Male','24','mark.cotton@yahoo.com','(850) 773-1264','8218 George St. ','Pleasanton',94566,'CA','USA'),
                       ('Kelsey','Noble','Female','32','kelsey.noble@hotmail.com','(614) 287-0446','36 Pearl Court ','Mount Vernon',10550,'NY','USA');
update Employees_T set FirstName='Chelsey', LastName='Boyd',Gender='Female', Email='chelsey.boyd@yahoo.com',StreetAddress='9569 Birchpond Ave. ',City='Euless', PostalCode=76039 where EmpID=1012;

--
-- Table structure for table `Department`
--
DROP TABLE IF EXISTS `Department_T`;
CREATE TABLE Department_T (
    DeptID INT  NOT NULL,
    DeptName VARCHAR(60) NOT NULL,
    DeptDirector INT NOT NULL,
    Primary Key (DeptID)
);
--
-- Values for table "Department_T"
--
ALTER TABLE Department_T ADD CONSTRAINT FOREIGN KEY (DeptDirector) REFERENCES Employees_T(EmpID);
INSERT INTO Department_T(DeptID, DeptName, DeptDirector) 
VALUES (113, 'Operations', 1031),
(101, 'Accounting', 1005),
(111, 'Research', 1003),
(107, 'IT', 1004),
(115, 'Sales', 1001),
(102, 'Human Resources', 1025);

--
-- Table structure for table `Team`
--
DROP TABLE IF EXISTS `Team_T`;
CREATE TABLE Team_T (
    TeamID INT NOT NULL PRIMARY KEY,
    TeamName VARCHAR (60) DEFAULT NULL,
    TeamLead INT NOT NULL,
    DeptID INT NOT NULL,
	FOREIGN KEY (DeptID) REFERENCES Department_T (DeptID)
);
--
-- Values for table "Team_T"
-- 
ALTER TABLE Team_T ADD CONSTRAINT FOREIGN KEY (TeamLead) REFERENCES Employees_T(EmpID);
INSERT INTO Team_T(TeamID, TeamName, TeamLead, DeptID) 
VALUES (11301, 'Supply Chain', 1002, 113),
(10102, 'Auditing',  1013, 101),
(11101, 'R&D', 1009, 111), 
(10703, 'App Development', 1015, 107),
(11501, 'Marketing', 1007, 115),
(10201, 'HR Shared Services', 1028,102),
(10103, 'Finances', 1033,101),
(10701, 'Cloud Infrastructure', 1021,107),
(11502, 'Business Development', 1029,115);

--
-- Table structure for table `Work_Mode`
--
DROP TABLE IF EXISTS `Work_Mode_T`;
CREATE TABLE Work_Mode_T (
ModeID INT,
ModeName  VARCHAR (20) DEFAULT NULL,
Primary Key (ModeID)   
);
--
-- Values for table "Work_Mode_T"
--
INSERT INTO Work_Mode_T(ModeID, ModeName) VALUES ('1','Remote'), ('2','In-Office'),('3','Hybrid');

--
-- Table structure for table `Job`
--
DROP TABLE IF EXISTS `Job_T`;
CREATE TABLE Job_T (  
Position VARCHAR (20) DEFAULT NULL,
Compensation DECIMAL (8, 2) NOT NULL,
HireDate DATE NOT NULL,
EmpID INT NOT NULL,
TeamID INT NOT NULL,
ModeID INT NOT NULL,
EmployeeType ENUM ('Intern', 'Contract', 'Regular')  NOT NULL,
TimeType ENUM ('Full time','Part time')  NOT NULL,
PRIMARY KEY (EmpID, TeamID),
FOREIGN KEY (EmpID) REFERENCES Employees_T (EmpID) ,
FOREIGN KEY (TeamID) REFERENCES Team_T (TeamID) ,
FOREIGN KEY (ModeID) REFERENCES Work_Mode_T (ModeID)
); 
--
-- Values for table Job_T
--
ALTER TABLE JOB_T ADD CONSTRAINT UNIQUE(EmpID);
ALTER TABLE JOB_T MODIFY Position VARCHAR(40);
INSERT INTO JOB_T(Position, Compensation, HireDate, EmpID, TeamID, ModeID, EmployeeType, TimeType) 
VALUES
('Sales Director', 450000, '2019-09-09', 1001, 11501, 3, 'Regular', 'Full time'), 
('Sales Intern', 34000, '2020-10-11', 1006, 11501, 3, 'Intern', 'Part time'),
('Marketing Manager', 320000, '2020-07-10', 1007, 11501, 3, 'Contract', 'Part time'),
('Supplychain Manager', 330000, '2018-05-20', 1002, 11301, 2, 'Regular', 'Full time'),
('Supplychain Intern', 35000, '2021-05-20', 1008, 11301, 2, 'Intern', 'Part time'),
('Supplychain Analyst', 94000, '2020-10-03', 1010, 11301, 1, 'Regular', 'Full time'),
('Research Director', 450000, '2018-05-20', 1003, 11101, 2, 'Regular', 'Full time'),
('R&D Lead', 300000, '2019-06-07', 1009, 11101, 2, 'Regular', 'Full time'),
('Research Scientist', 240000, '2018-11-02', 1016, 11101, 3, 'Regular', 'Full time'),
('Research Analyst', 28000, '2021-05-20', 1017, 11101, 2, 'Contract', 'Part time'),
('Research Technician', 120000, '2020-01-12', 1018, 11101, 3, 'Intern', 'Part time'),
('Technology Director', 350000, '2019-04-02', 1004, 10703, 2, 'Regular', 'Full time'),
('Senior Associate Engineer', 500000, '2019-06-07', 1011, 10703, 2, 'Regular', 'Full time'),
('Associate Developer', 280000, '2019-01-16', 1014, 10703, 3, 'Contract', 'Full time'),
('Product Owner', 300000, '2019-11-12', 1015, 10703, 3, 'Regular', 'Full time'),
('Operations Director', 320000, '2020-10-03', 1020, 10703, 3, 'Regular', 'Full time'),
('Accounting Director', 500000, '2018-02-02', 1005, 10102, 2, 'Regular', 'Full time'),
('Finance Manager', 320000, '2019-02-08', 1012, 10102, 2, 'Regular', 'Full time'),
('Audit Manager', 300000, '2019-02-10', 1013, 10102, 2, 'Regular', 'Full time'),
('General Accountant', 270000, '2020-10-15', 1019, 10102, 2, 'Regular', 'Full time'),
('Cloud Architect',100000,'2020-05-21',1030,10701,2,'Contract','Part time'),
('Marketing Analyst',90000,'2020-07-24',1035,11501,3,'Regular','Full time'),
('Project Manager',300000,'2020-05-14',1032,10703,2,'Regular','Full time'),
('Business Develepment Lead',340000,'2019-09-15',1029,11502,3,'Regular','Full time'),
('Operations Manager',350000,'2020-12-17',1031,11301,2,'Regular','Full time'),
('Payroll Manager',95000,'2020-09-14',1026,10103,3,'Regular','Full time'),
('Finance Analyst',95000,'2020-06-16',1033,10103,2,'Regular','Full time'),
('Business Analyst',40000,'2021-04-28',1034,11502,2,'Intern','Part time'),
('Social Media Intern',35000,'2021-12-05',1027,11501,1,'Intern','Part time');

--
-- Table structure for table `Task`
--
DROP TABLE IF EXISTS `Task_T`;
CREATE TABLE Task_T (  
	TaskID INT NOT NULL PRIMARY KEY,
	TaskName VARCHAR (100) DEFAULT NULL,
	Description VARCHAR (500),
	Reporter INT, -- can make foreign key
	DueDate DATE,
	CreatedDate DATE NOT NULL,
	TeamID INT NOT NULL,
	FOREIGN KEY (TeamID) REFERENCES Team_T (TeamID)
);
--
-- Values for Task_T
--
INSERT INTO Task_T(TaskID,TaskName,Description,Reporter,DueDate,CreatedDate,TeamID)
VALUES
(1221,'Employee update','Updating Employee details for Using HR Services',1028,'2021-11-25','2021-11-21',10201),
(1222,'employee salaries','Updatign the salaries',1026,'2021-11-28','2021-11-25',10102),
(1223,'Project report ','Report of latest project',1032,'2021-11-15','2021-10-15',11101),
(1224,'debugging ','debugging the Software of App',1015,'2021-09-15','2021-09-08',10703),
(1225,'Marketing Stratagey','Formulating new marketing stratagey',1007,'2021-11-01','2021-10-19',11501),
(1226, 'Secondary Research','Conducting research for Project' ,'1009','2021-10-26','2021-10-19',11101),
(1227, 'Primary Research','Conducting primary research for Project' ,'1009','2021-08-23','2021-08-19',11101),
(1228, 'Stakeholder Management','managing and retaining clients' ,'1029','2021-09-23','2021-09-16',11502),
(1229, 'Distribution','Shipment and tracking of assets' ,'1002','2021-11-01','2021-10-02',11301),
(1230, 'Finance Audit', 'Financial Report Inspection','1013','2021-11-01','2021-12-08',10102),
(1231, 'Cloud Infrastructure', 'cloud architecture' ,'1021','2021-11-10','2021-10-19',10701),
(1232, 'Supply Chain Planning', 'Demand planning and forecasting' ,'1002','2021-11-01','2021-10-19',11301),
(1233, 'Finances', 'Tax processing' ,'1012','2021-11-01','2021-10-19',10103),
(1234, 'Testing','Testing and verification of product' ,'1015','2021-10-21','2021-10-17',10703),
(1235,'Recruitment (Weekly report)', 'Recruiting new employees from Universities','1031','2021-10-15','2021-09-01',10103);

--
-- Table structure for table `Task Status Look UP Table`
--
DROP TABLE IF EXISTS `Task_Status_LookUP_T`;

CREATE TABLE Task_Status_LookUP_T (
	StatusID INT NOT NULL PRIMARY KEY,
	StatusDesc varchar (40)
);
--
-- Values for Task_Status_LookUP_T
--
INSERT INTO Task_Status_LookUP_T(StatusID,Statusdesc)
VALUES (0,'Blocker'),
(1, 'New Task'),
(2, 'Assigned'),
(3,'In Progress'),
(4,'Completed'),
(5,'Pending');

--
-- Table structure for table `Task Management`
--
DROP TABLE IF EXISTS `Task_Management_T`;
CREATE TABLE Task_Management_T (  
TaskID INT NOT NULL,
AssigneeID INT NOT NULL ,
StatusID INT  NOT NULL,
StartDate DATE NOT NULL,
UpdateDate DATE NOT NULL,
FOREIGN KEY (TaskID) REFERENCES Task_T (TaskID) ,
FOREIGN KEY (StatusID) REFERENCES Task_Status_LookUP_T (StatusID),
FOREIGN KEY (AssigneeID) REFERENCES Employees_T(EmpID)
);
--
-- Values for TasK_Management_T
--
INSERT INTO Task_Management_T (TaskID,AssigneeID,StatusID,StartDate,UpdateDate)
VALUES
(1221, 1028, 1, '2021-11-21', '2021-11-24'),
(1222, 1026, 4, '2021-11-25', '2021-11-27'),
(1223, 1016, 3, '2021-10-15', '2021-11-20'),
(1224, 1014, 5, '2021-09-08', '2021-09-22'),
(1225, 1035, 2, '2021-10-19', '2021-10-29'),
(1226, 1018, 5, '2021-10-19', '2021-10-24'),
(1227, 1017, 2, '2021-08-19', '2021-08-23'),
(1228, 1034, 4, '2021-09-16', '2021-09-23'),
(1229, 1010, 3, '2021-10-02', '2021-10-28'),
(1230, 1033, 1, '2021-12-08', '2021-11-01'),
(1231, 1030, 2, '2021-10-19', '2021-11-01'),
(1232, 1006, 4, '2021-10-19', '2021-10-31'),
(1233, 1019, 4, '2021-10-19', '2021-11-01'),
(1234, 1011, 2, '2021-10-17', '2021-10-15'),
(1235, 1031, 3, '2021-09-01', '2021-10-01');

--
-- Table Structure for table "LEAVES"
--
DROP TABLE IF EXISTS `Leaves_T`;
CREATE TABLE Leaves_T (
	EmpID INT NOT NULL UNIQUE,
    TotalLeaves INT(10),
    RemainingLeaves INT(10),
    Status INT DEFAULT 0,
    FOREIGN KEY (EmpID) REFERENCES Employees_T (EmpID)
);
--
-- Values for Leaves_T
--
INSERT INTO Leaves_T( EmpID, TotalLeaves, RemainingLeaves, Status)
VALUES (1001, 21, 21, 0),
(1002, 21, 21, 0),
(1003, 21, 21, 0),
(1004, 21, 21, 0),
(1005, 21, 21, 0),
(1006, 21, 21, 1),
(1007, 21, 21, 1),
(1008, 21, 21, 1),
(1009, 21, 21, 1),
(1010, 21, 21, 1);

--
-- Table Structure for table "Asset Category Lookup"
--
DROP TABLE IF EXISTS Asset_Status_Lookup_T;
CREATE TABLE Asset_Status_Lookup_T (
	AssetStatusID INT,
    AssetStatusName VARCHAR(20),
	PRIMARY KEY (AssetStatusID)
); -- 0 - Not Assigned, 1 - Assigned, 2 - Under Repair
--
-- Values for Asset_Status_Lookup_T 
--
INSERT INTO Asset_Status_Lookup_T (AssetStatusID, AssetStatusName)
VALUES
(1, 'Assigned'),
(2, 'Under Repair');

--
-- Table Structure for table "Asset Lookup"
--    
DROP TABLE IF EXISTS Asset_Lookup_T;
CREATE TABLE Asset_Lookup_T (
	AssetTypeID INT NOT NULL,
	AssetName VARCHAR(50),
	PRIMARY KEY (AssetTypeID)
);
--
-- Values for Asset Look up
--
INSERT INTO Asset_Lookup_T (AssetTypeID, AssetName)
VALUES (1, 'Mobile Phone'),
(2, 'Keyboard'),
(3, 'Mouse'),
(4, 'Laptop'),
(5, 'WiFi Router'),
(6, 'Monitor'),
(7,'CPU');

--
-- Table Structure for table "Employee Asset Management"
--
DROP TABLE IF EXISTS Emp_AssetManagement_T;
CREATE TABLE Emp_AssetManagement_T (
	AssetID INT NOT NULL AUTO_INCREMENT,
    AllocatedTo INT NOT NULL, FOREIGN KEY (AllocatedTo) REFERENCES Employees_T(EmpID),
    AssetTypeID INT NOT NULL, FOREIGN KEY (AssetTypeID) REFERENCES Asset_Lookup_T (AssetTypeID),
    AllocatedDate DATE NOT NULL,
    AssetStatusID INT, FOREIGN KEY (AssetStatusID) REFERENCES Asset_Status_Lookup_T (AssetStatusID),
    Quantity INT NOT NULL,	
    PRIMARY KEY (AssetID)
);
--
-- Values for Employee assets
--
ALTER TABLE Emp_AssetManagement_T AUTO_INCREMENT = 6117;
INSERT INTO Emp_AssetManagement_T( AllocatedTo, AssetTypeID, AllocatedDate, AssetStatusID, Quantity)
VALUES (1001, 4, '2019-09-09', 2, 1),
(1001, 4, '2021-05-12', 1, 1),
(1006, 4, '2020-10-11', 1,1),
(1006, 5, '2020-10-11', 1,1),
(1007, 4, '2020-07-10', 1,1),
(1007, 6, '2020-07-10', 1,1),
(1007, 5, '2020-07-10', 1,2),
(1016, 5, '2018-11-02', 1,1),
(1016, 4, '2018-11-02', 2,1),
(1016, 4, '2020-10-11', 1,1),
(1015, 4, '2018-11-02', 1,1),
(1014, 4, '2019-01-16', 1,1),
(1014, 5, '2021-03-12', 1,1),
(1014, 6, '2021-03-12', 1,1),
(1010, 4, '2020-10-03', 1,1),
(1010, 5, '2020-10-03', 1,1),
(1020, 4, '2020-10-03', 1,1),
(1020, 5, '2020-10-03', 1,1),
(1021,4,'2019-10-14', 1,1),
(1022,4,'2020-10-03', 2,1),
(1023,4,'2020-10-12', 1,1),
(1023,5,'2020-10-12', 1,1),
(1024,4,'2020-10-03', 2,1),
(1025,4,'2018-11-10', 1,1),
(1026,4,'2020-09-14', 1,1),
(1026,2,'2020-09-14', 1,1),
(1027,4,'2021-12-05', 2,1),
(1028,4,'2019-05-03', 1,1),
(1028,5,'2019-05-03', 1,1),
(1029,4,'2019-09-15', 2,1),
(1029,2,'2019-09-15', 1,1),
(1030,4,'2020-05-21', 1,1),
(1031,4,'2020-12-17', 1,1),
(1032,4,'2020-05-14', 1,1),
(1032,5,'2020-05-14', 1,1),
(1033,4,'2020-06-16', 2,1),
(1033,3,'2020-06-16', 1,1),
(1034,4,'2021-04-28', 1,1),
(1035,3,'2020-07-24', 1,1),
(1035,4,'2020-07-24', 1,1);

--
-- Table structure for table `Timesheets`
--
DROP TABLE IF EXISTS `Timesheets_T`;    
CREATE TABLE Timesheets_T (
	TimesheetsID INT NOT NULL AUTO_INCREMENT,
    EmpID INT NOT NULL,
    StartDate Date,
    Monday INT(4) NOT NULL,
    Tuesday INT(4) NOT NULL,
    Wednesday INT(4) NOT NULL,
    Thursday INT(4) NOT NULL,
    Friday INT(4) NOT NULL,
    Saturday INT(4) NOT NULL DEFAULT 0,
    Sunday INT(4) NOT NULL DEFAULT 0,
    TotalHours INT(6) NOT NULL,
    ApprovalManager INT NOT NULL,
    Status varchar(40),
    Notes varchar(1000),
    primary key(TimesheetsID),
    foreign key(EmpID) REFERENCES Employees_T(EmpID)
);
--
-- Values into Timesheets table 
--
ALTER TABLE Timesheets_T AUTO_INCREMENT = 20221 ;
INSERT INTO Timesheets_T 
( EmpID, StartDate, Monday, Tuesday, Wednesday, Thursday, Friday, TotalHours, ApprovalManager, Status )
VALUES 
(1002, '2021-11-20', 8, 8, 8, 8, 8, 40, 1020, 'Approved'),  
(1006, '2021-11-20', 8, 8, 8, 8, 8, 40, 1007, 'Approved'), 
(1007, '2021-11-20', 0, 0, 8, 8, 8, 24, 1001, 'Approved'),
(1008, '2021-11-20', 8, 0, 8, 8, 8, 32, 1002, 'Approved'),
(1009, '2021-11-20', 8, 0, 8, 0, 8, 24, 1009, 'Approved'),
(1010, '2021-11-20', 0, 8, 8, 8, 4, 28, 1002, 'Submitted'),
(1011, '2021-11-20', 8, 0, 8, 8, 8, 32, 1015, 'Approved'),
(1012, '2021-11-20', 8, 8, 8, 8, 8, 40, 1005, 'Approved'),
(1013, '2021-11-20', 0, 8, 8, 8, 8, 32, 1005, 'Approved'),
(1014, '2021-11-20', 8, 0, 8, 0, 8, 24, 1015, 'Pending'),
(1015, '2021-11-20', 6, 8, 8, 8, 0, 30, 1004, 'Approved'),
(1016, '2021-11-20', 8, 6, 8, 8, 8, 38, 1009, 'Approved'),
(1017, '2021-11-20', 8, 0, 8, 0, 8, 24, 1009, 'Submitted'),
(1018, '2021-11-20', 8, 0, 8, 8, 5, 29, 1009, 'Approved'),
(1019, '2021-11-20', 8, 7, 8, 0, 8, 31, 1012, 'Approved'),
(1021, '2021-11-20', 0, 0, 8, 8, 8, 24, 1004, 'Approved'),
(1022, '2021-11-20', 8, 8, 8, 8, 8, 40, 1015, 'Submitted'),
(1023, '2021-11-20', 0, 8, 8, 0, 8, 24, 1009, 'Approved'),
(1024, '2021-11-20', 8, 0, 8, 8, 8, 32, 1015, 'Pending'),
(1026, '2021-11-20', 8, 8, 7, 8, 8, 39, 1005, 'Approved'),
(1027, '2021-11-20', 8, 0, 8, 8, 8, 32, 1007, 'Submitted'),
(1028, '2021-11-20', 8, 0, 8, 7, 8, 31, 1005, 'Approved'),
(1029, '2021-11-20', 8, 8, 8, 8, 8, 40, 1006, 'Approved'),
(1030, '2021-11-20', 8, 8, 5, 8, 8, 37, 1021, 'Pending'),
(1031, '2021-11-20', 8, 0, 8, 8, 8, 32, 1020, 'Approved'),
(1032, '2021-11-20', 4, 8, 8, 8, 8, 36, 1015, 'Approved'),
(1033, '2021-11-20', 8, 0, 8, 8, 8, 32, 1012, 'Approved'),
(1034, '2021-11-20', 5, 8, 8, 8, 8, 37, 1029, 'Submitted'),
(1035, '2021-11-20', 8, 8, 8, 8, 8, 40, 1007, 'Approved');

--
-- Table structure for table `shift planning`
--
DROP TABLE IF EXISTS `ShiftPlanning_T`;    
CREATE TABLE ShiftPlanning_T (
    ShiftID INT NOT NULL,
    EmpID INT NOT NULL,
    DeskNumber INT(10) NOT NULL,
    TimesheetsID INT NOT NULL,
    MondaySchedule INT NOT NULL DEFAULT 0,
	TuesdaySchedule INT NOT NULL DEFAULT 0,
	WednesdaySchedule INT NOT NULL DEFAULT 0,
	ThursdaySchedule INT NOT NULL DEFAULT 0,
	FridaySchedule INT NOT NULL DEFAULT 0,
	primary key(ShiftID),
    foreign key(EmpID) REFERENCES Employees_T(EmpID),
    foreign key(TimesheetsID) REFERENCES Timesheets_T(TimesheetsID)
);
--
-- Values for Shift Planning table
--
ALTER TABLE ShiftPlanning_T MODIFY ShiftID INT AUTO_INCREMENT;
ALTER TABLE ShiftPlanning_T AUTO_INCREMENT = 30701;
INSERT INTO ShiftPlanning_T(EmpID,DeskNumber,TimesheetsID,MondaySchedule, TuesdaySchedule, WednesdaySchedule, ThursdaySchedule, FridaySchedule)
VALUES
(1002,102,20221,1,1,0,1,0),
(1006,110,20222,1,0,1,0,1),
(1007,109,20223,0,0,1,0,1),
(1008,201,20224,1,0,1,1,1),
(1009,101,20225,1,0,1,0,1),
(1011,102, 20227,1,0,1,1,1),
(1012 ,103,20228,1,1,1,1,1),
(1013, 208,20229,0,1,1,1,1),
(1014 ,104,20230,1,0,0,0,1),
(1015, 105 ,20231,1,0,1,1,0),
(1016,203,20232,1,0,1,0,0),
(1017, 209,20233,1,0,1,0,1),
(1018,210,20234,1,0,0,1,1),
(1019,106,20235,1,1,1,0,1),
(1021,204,20236,0,0,1,1,1),
(1022,107,20237,1,0,1,0,1),
(1023,301,20238,0,0,1,0,1),
(1024,108,20239,1,0,0,1,1),
(1026,205,20240,1,0,1,0,1),
(1028,110,20242,1,0,1,1,1),
(1029,302,20243,1,1,1,1,1),
(1030,206,20244,1,1,1,1,1),
(1031,303,20245,1,0,1,1,1),
(1032,207,20246,1,1,1,1,1),
(1033,304,20247,1,0,1,1,1),
(1034,305,20248,1,1,1,1,1),
(1035,306,20249,1,1,1,1,1);

-- JOIN 1
SELECT COUNT(Employees_T.EmpID), Team_T.TeamName
  FROM Employees_T
  INNER JOIN ShiftPlanning_T
  ON Employees_T.EmpID = ShiftPlanning_T.EmpID
  INNER JOIN Job_T
  ON ShiftPlanning_T.EmpID = Job_T.EmpID
  INNER JOIN Team_T
  ON Job_T.TeamID = Team_T.TeamID
  Where MondaySchedule=1 GROUP BY Job_T.TeamID; 

-- JOIN 2
SELECT task_management_t.TaskID, task_t.TaskName, team_t.TeamName FROM task_management_t 
INNER JOIN task_t ON task_t.TaskID = task_management_t.TaskID
INNER JOIN team_t ON team_t.TeamID = task_t.TeamID
WHERE task_management_t.StatusID = 3;

-- JOIN 3
-- Number of assets assigned to a particular team
SELECT COUNT(emp_assetmanagement_t.AssetID) AS 'Number of Assets', team_t.TeamName, department_t.DeptName 
FROM emp_assetmanagement_t INNER JOIN job_t ON job_t.EmpID = emp_assetmanagement_t.AllocatedTo
INNER JOIN team_t ON team_t.TeamID = job_t.TeamID 
INNER JOIN department_t ON department_t.DeptID = team_t.DeptID GROUP BY (job_t.TeamID);

-- INSERT Trigger - to add every new employee into the leaves table.
DELIMITER $$
CREATE TRIGGER after_job_insert
	AFTER INSERT ON Job_T 
    FOR EACH ROW 
    BEGIN 
    DECLARE TL INT;
    DECLARE RL INT;
    IF (NEW.EmployeeType) = 'Intern' THEN 
		SET TL = 11, RL = 11;
    ELSE 
		SET TL = 21, RL = 21;
    END IF;
    INSERT INTO Leaves_T(EmpID, TotalLeaves, RemainingLeaves, Status) VALUES (NEW.EmpID, TL, RL, 0) ;
    END $$
DELIMITER ;

-- PRE-DELETE TRIGGER on Employees Table
CREATE TABLE Employee_Audit (
	id INT auto_increment primary key,
    EmpID INT,
	FirstName  VARCHAR(20),
    LastName VARCHAR(25),
    Gender ENUM('Male','Female'),
    Age INT,
    Email VARCHAR(100),
    PhoneNumber VARCHAR(20),
    StreetAddress VARCHAR(40),
    City VARCHAR(30),
    PostalCode VARCHAR(12),
    State VARCHAR(25), 
	Country VARCHAR(25)
);
DELIMITER $$
CREATE TRIGGER before_emp_delete
	BEFORE DELETE ON Employees_T 
    FOR EACH ROW 
    BEGIN 
    INSERT INTO Employee_Audit 
	SET EmpID = OLD.EmpID,
    FirstName = OLD.FirstName ,
    LastName = OLD.LastName,
    Gender = OLD.Gender,
    Age = OLD.Age,
    Email = OLD.Email,
    PhoneNumber = OLD.PhoneNumber,
    StreetAddress = OLD.StreetAddress,
    City = OLD.City,
    PostalCode = OLD.PostalCode,
    State = OLD.State, 
	Country = OLD.Country;
    END $$
DELIMITER ;

-- Procedure to insert values into the job table
DELIMITER $$
CREATE PROCEDURE InsertIntoJobTable(
	IN pPosition VARCHAR(40), 
    IN pCompensation DECIMAL, 
    IN pHireDate DATE,
    IN pEmpID INT,
    IN pTeamID INT,
    IN pModeID INT,
    IN pEmployeeType enum('Intern','Contract','Regular'),
    IN pTimeType enum('Full time','Part time')
)
BEGIN 
	INSERT INTO Job_T(Position, Compensation, HireDate, EmpID, TeamID, ModeID, EmployeeType, TimeType) 
    VALUES (pPosition, pCompensation, pHireDate, pEmpID, pTeamID, pModeID, pEmployeeType, pTimeType);
END $$
DELIMITER ;

CALL InsertIntoJobTable('Data Analyst Intern', 90000, '2020-10-03', 1022, 10703, 3, 'Intern', 'Part time');
CALL InsertIntoJobTable('Research Scientist', 240000, '2020-10-12', 1023, 11101, 3, 'Regular', 'Full time');
CALL InsertIntoJobTable('Engineering Intern', 94000, '2020-10-03', 1024, 10703,  3, 'Intern', 'Part time');
CALL InsertIntoJobTable('HR Director', 440000, '2018-11-10', 1025, 10201,  2, 'Regular', 'Full time');
CALL InsertIntoJobTable('HR Manager', 340000, '2019-05-03', 1028, 10201,  2, 'Regular', 'Full time');
SELECT * FROM Leaves_T ORDER BY EmpID DESC;

-- Function to calculate remaining leaves 
DELIMITER $$
CREATE FUNCTION CalRemLeaves(
	LeavesLeft INT,
    LeavesApplied INT
)
RETURNS INT(2)
DETERMINISTIC
BEGIN
	DECLARE RLeaves INT(2);
    IF (LeavesLeft > 0 AND LeavesLeft > LeavesApplied) THEN
		SET RLeaves = LeavesLeft - LeavesApplied;
	ELSE
		SET RLeaves = -1;
	END IF;
    -- return remaining leaves
    RETURN (RLeaves);
END $$
DELIMITER ;
SHOW FUNCTION STATUS WHERE db = 'group9';
 
DELIMITER $$
CREATE PROCEDURE UpdateLeavesT(
	IN pEmpID INT,
    IN pAppliedLeaves INT
)
BEGIN 
	DECLARE RL INT;
	SELECT 
		RemainingLeaves INTO RL
	FROM Leaves_T 
    WHERE EmpID = pEmpID;
    
	UPDATE Leaves_T SET RemainingLeaves = CalRemLeaves(RL, pAppliedLeaves) WHERE EmpID = pEmpID;
END $$
DELIMITER ;
CALL UpdateLeavesT(1026, 2);
SELECT * FROM Leaves_T ORDER BY EmpID;

-- UPDATE Trigger : Store the old status of task before update on TaskManagement_T
CREATE TABLE Task_Management_Audit (
	id INT auto_increment primary key,
	ACTION VARCHAR(30),
	TaskID INT NOT NULL,
    OldStatusID INT,
    ChangedOn DATETIME
);

CREATE TRIGGER before_task_status_update
	BEFORE UPDATE ON Task_Management_T
    FOR EACH ROW 
    INSERT INTO Task_Management_Audit
    SET ACTION = 'Update',
    TaskID = OLD.TaskID,
    OldStatusID = OLD.StatusID,
    ChangedOn = NOW();

UPDATE Task_Management_T set StatusID = 4, UpdateDate = DATE(NOW()) WHERE TaskID = 1223;
SELECT * FROM Task_Management_T;
SELECT * FROM Task_Management_Audit;

-- Function to calculate duration taken to complete the task
DELIMITER $$
CREATE FUNCTION Duration(
	iTaskID INT
)
RETURNS INT(5)
DETERMINISTIC
BEGIN
	DECLARE duration INT(5);
    DECLARE sd DATE;
    DECLARE ed DATE;
    DECLARE Status INT;
    SELECT StatusID INTO Status from Task_Management_T where TaskID = iTaskID;
    if(Status = 4) THEN 
		SELECT ChangedOn INTO sd from Task_Management_Audit where TaskID = iTaskID and OldStatusID = 2;
        SELECT UpdateDate INTO ed from Task_Management_T where TaskID = iTaskID and StatusID = 4;
        
        SET duration = DATEDIFF(ed,sd);
	END IF ;
    -- return the duration
    RETURN (duration);
END $$
DELIMITER ;
SHOW FUNCTION STATUS WHERE db = 'group9';
SELECT Duration(1221);