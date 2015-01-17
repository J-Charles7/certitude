--Table creation
CREATE TABLE process
(
	process_id INT PRIMARY KEY NOT NULL,
	`pid` INT,
	`parentpid` INT,
	`UserSID` VARCHAR(184),
	`Username` VARCHAR(512),
	`name` VARCHAR(384),
	`path` VARCHAR(384),
	`moduleList` TEXT
);

.separator '	'
.import process.list process