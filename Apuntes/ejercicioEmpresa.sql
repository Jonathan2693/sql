CREATE SCHEMA empresa;
USE empresa;
CREATE TABLE WORKER(EMPLOYEE_ID INT NOT NULL auto_increment, primary key(EMPLOYEE_ID));
ALTER TABLE WORKER ADD COLUMN FIRST_NAME VARCHAR(20) NOT NULL;
ALTER TABLE WORKER ADD COLUMN LAST_NAME VARCHAR(20) NOT NULL;
ALTER TABLE WORKER ADD COLUMN SALARY INT NOT NULL;
ALTER TABLE WORKER ADD COLUMN START_DATE DATE NOT NULL;
ALTER TABLE WORKER ADD COLUMN DEPARTMENT VARCHAR(20) NOT NULL;

CREATE TABLE BONUS(EMPLOYEE_REF_ID INT NOT NULL auto_increment, primary key(EMPLOYEE_REF_ID));
ALTER TABLE BONUS ADD COLUMN BONUS_DATE VARCHAR(20) NOT NULL;
ALTER TABLE BONUS ADD COLUMN BONUS_AMOUNT INT NOT NULL;

CREATE TABLE TITLE(EMPLOYEE_REF_ID INT NOT NULL auto_increment, primary key(EMPLOYEE_REF_ID));
ALTER TABLE TITLE ADD COLUMN JOB_TITLE VARCHAR(20) NOT NULL;
ALTER TABLE TITLE ADD COLUMN AFFECTED_FROM INT NOT NULL;


INSERT INTO WORKER (FIRST_NAME,LAST_NAME,SALARY,START_DATE,DEPARTMENT) VALUES
('Monika','Arora',100000,'2014-6-2','HR'),
('Santiago','Carrillo',80000,'2014-06-11','Admin'),
('Ian','Smith',300000,'2014-02-20','HR'),
('Boyd','Ndonga',500000,'2014-02-20','HR'),
('Vivek','Bhati',500000,'2014-06-11','Admin'),
('Elise','Guimares',200000,'2014-01-20','Account'),
('Barrack','Obama',75000,'2014-01-20','Account'),
('Vivian','Muyu',90000,'2014-04-11','Admin');

INSERT INTO BONUS (BONUS_DATE,BONUS_AMOUNT) VALUES
('2014-02-20',5000),
('2016-06-11',3000),
('2016-02-20',4000),
('2016-02-20',4500),
('2016-06-11',3500);

INSERT INTO TITLE (JOB_TITLE, AFFECTED_FROM) VALUES
('Manager',5000),
('Executive',3000),
('Executive',4000),
('Manager',4500),
('Asst. Manager',3500),
('Executive',4000),
('Lead',4500),
('Lead',6500);