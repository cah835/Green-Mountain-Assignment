BULK INSERT CVSTEST
	FROM '/Users/corey/Desktop/GreenMount/student-mat.csv'
    WITH
    (
		FIELDTERMINATOR = ';'
        ROWTERMINATOR = '\n'
	);