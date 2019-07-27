CREATE TABLE Person(
    id VARCHAR(100), 
    picFilePath VARCHAR(50),
    employer VARCHAR(50),
    fname VARCHAR(20),
    lname VARCHAR(20),
    email VARCHAR(100),
    phone VARCHAR(20),
    address VARCHAR(50),
    comments VARCHAR(100),
    created DATETIME,
    PRIMARY KEY (id)
);

CREATE TABLE Account(
    id VARCHAR(50), 
    balance int, 
    credit int, 
    PRIMARY KEY(id),
    FOREIGN KEY(id)
);

CREATE TABLE Tag(
    id VARCHAR(50), 
    tag VARCHAR(50),
    PRIMARY KEY(id),
    FOREIGN KEY(id)
);
