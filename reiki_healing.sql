use reiki_healing;
CREATE TABLE testimony (
    ID int NOT NULL AUTO_INCREMENT,
    Name varchar(255),
    Email_id varchar(255),
    Subject varchar(255) NOT NULL,
    Message varchar(2048) NOT NULL,
    Date date NOT NULL,
    Status boolean NOT NULL,
    PRIMARY KEY (ID)
);

CREATE TABLE booking (
ID int NOT NULL AUTO_INCREMENT,
Start_time int NOT NULL,
Session_type varchar(255),
Date date NOT NULL,
PRIMARY KEY (ID)
);

