USE BANK;

INSERT INTO CUSTOMER
	VALUES	('Adams','Spring','Pittsfield'),
			('Brooks','Senator','Brooklyn'),
			('Curry','North','Rye'),
			('Glenn','Sand Hill','Woodside'),
			('Green','Walnut','Stamford'),
			('Hayes','Main','Harrison'),
			('Johnson','Alma','Palo Alto'),
			('Jones','Main','Harrison'),
			('Lindsay','Park','Pittsfield'),
			('Smith','North','Rye'),
			('Turner','Putnam','Stamford'),
			('Wiliams','Nassau','Princeton');

INSERT INTO Branch
	VALUES	('Brighton','Brooklyn',7100000),
			('Downtown','Brooklyn',9000000),
			('Mianus','Horseneck',400000),
			('North Town','Rye',3700000),
			('Perryridge','Horseneck',1700000),
			('Pownal','Bennington',300000),
			('Redwood','Palo Alto',2100000),
			('Round Hill','Horseneck',8000000);

INSERT INTO Account
	VALUES	('A-101','Downtown',500),
			('A-102','Perryridge',400),
			('A-201','Brighton',900),
			('A-215','Mianus',700),
			('A-217','Brighton',750),
			('A-222','Redwood',700),
			('A-305','Round Hill',350);

INSERT INTO Depositor
	VALUES	('Hayes','A-102'),
			('Johnson','A-101'),
			('Johnson','A-201'),
			('Jones','A-217'),
			('Lindsay','A-222'),
			('Smith','A-215'),
			('Turner','A-305');

INSERT INTO LOAN
	VALUES	('L-11','Round Hill',900),
			('L-14','Downtown',1500),
			('L-15','Perryridge',1500),
			('L-16','Perryridge',1300),
			('L-17','Downtown',1000),
			('L-23','Redwood',2000),
			('L-93','Mianus',500);

INSERT INTO BORROWER
	VALUES	('Adams','L-16'),
			('Curry','L-93'),
			('Hayes','L-15'),
			('Johnson','L-14'), -- 没有jackson
			('Jones','L-17'),
			('Smith','L-11'),
			('Smith','L-23'),
			('Wiliams','L-17');