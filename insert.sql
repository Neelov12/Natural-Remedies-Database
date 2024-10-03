
/*
	Script to insert 5 random rows into each table
*/

-- Insert into table user 
INSERT INTO user VALUES (1, 'John Anthony Smith', 'Male', 34, 'Chemotherapy medications');
INSERT INTO user VALUES (2, 'Edward McCain', 'Male', 33, 'Penicillin');
INSERT INTO user VALUES (3, 'Larissa Sanders', 'Female', 21, 'Ibuprofen, aspirin, naproxen');
INSERT INTO user VALUES (4, 'Sara Maguire', 'Female', 72, 'Penicillin, insulin');
INSERT INTO user VALUES (5, 'Stephen Douglas Anthony', 'Male', 41, 'Lidocaine, novocaine, propofol, desflurane, isoflurane');

-- Insert into table alternative_remedies
INSERT INTO alternative_remedies VALUES (1, 'Tetracycline', 'Antibiotic', 'Used as alternative for penicillin');
INSERT INTO alternative_remedies VALUES (2, 'Acetaminophen (Tylenol)', 'Analgesic', 'Used as alternative for those with NSAID allergies');
INSERT INTO alternative_remedies VALUES (3, 'Desensitization', 'Theraputic', 'Gradual exposure to allergy when no chemical alternative exists');
INSERT INTO alternative_remedies VALUES (4, 'Bupivacaine', 'Anesthetic', 'Used as alternative for other anesthetics');
INSERT INTO alternative_remedies VALUES (5, 'Insulin analogs', 'Inslulin', 'Used as alternative for those with insulin allergies');

-- Insert into table bookmark 
INSERT INTO bookmark VALUES (1, 3, '2022-01-21');
INSERT INTO bookmark VALUES (2, 1, '2020-05-03');
INSERT INTO bookmark VALUES (3, 2, '2015-11-04');
INSERT INTO bookmark VALUES (3, 3, '2015-11-04');
INSERT INTO bookmark VALUES (4, 1, '2019-08-19');
INSERT INTO bookmark VALUES (4, 5, '2019-08-19');
INSERT INTO bookmark VALUES (5, 4, '2023-03-30');
