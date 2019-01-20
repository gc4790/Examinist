--------------------------------------------------------------------------------------------------------------------------
--change set 0001
--checked in by:pranav shinde
--checked in issue no: 02
--checked in reason:

CREATE TABLE Login (
  id INTEGER UNSIGNED  NOT NULL   AUTO_INCREMENT,
  username VARCHAR(100)  NOT NULL  ,
  password_2 VARCHAR(25)  NOT NULL    ,
PRIMARY KEY(id));


CREATE TABLE Users (
  id INTEGER UNSIGNED  NOT NULL   AUTO_INCREMENT,
  UserId INTEGER UNSIGNED  NOT NULL  ,
  UserType INTEGER UNSIGNED  NOT NULL    ,
PRIMARY KEY(id, UserId, UserType)  ,
INDEX Users_UserId_FK(UserId)  ,
INDEX Users_UserType_FK(UserType));



CREATE TABLE User Type (
  id INTEGER UNSIGNED  NOT NULL   AUTO_INCREMENT,
  User_Type_Name VARCHAR(100)  NULL    ,
PRIMARY KEY(id));
