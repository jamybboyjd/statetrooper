INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_statetrooper', 'statetrooper', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_statetrooper', 'statetrooper', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_statetrooper', 'statetrooper', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('statetrooper','State Trooper')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('statetrooper',0,'recruit','Recruit',20,'{}','{}'),
	('statetrooper',1,'officer','Officier',40,'{}','{}'),
	('statetrooper',2,'sergeant','Sergent',60,'{}','{}'),
	('statetrooper',3,'lieutenant','Lieutenant',85,'{}','{}'),
	('statetrooper',4,'boss','Commander',100,'{}','{}')
;

INSERT INTO `fine_types` (label, amount, category) VALUES
	('please add yours below and change this one',30,0),
;
