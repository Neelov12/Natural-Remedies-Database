
/*
	Script to create tables 
*/
USE sys; 

-- Create table user 
CREATE TABLE user (
	user_ID int NOT NULL,
    user_name varchar(64) NOT NULL,
    gender varchar(32),
    age tinyint,
    allergies text NOT NULL,
    PRIMARY KEY(user_ID)
); 

-- Create table alternative_remedies 
CREATE TABLE alternative_remedies (
	remedy_ID int NOT NULL,
    remedy_name varchar(64) NOT NULL,
    remedy_type varchar(64),
    usage_description text, 
    PRIMARY KEY(remedy_ID)
);

-- Create table bookmark 
CREATE TABLE bookmark (
	user_ID int NOT NULL,
    remedy_ID int NOT NULL,
    bookmark_date date,
    FOREIGN KEY (user_ID) REFERENCES user(user_ID),
    FOREIGN KEY (remedy_ID) REFERENCES alternative_remedies(remedy_ID)
); 
