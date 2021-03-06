DROP TABLE USERINFO CASCADE CONSTRAINTS;

CREATE TABLE USERINFO (
		USERID VARCHAR2(20),
		PASSWORD VARCHAR2(20),
		NAME VARCHAR2(20),
		ADDRESS1 VARCHAR2(40),
		ADDRESS2 VARCHAR2(40),
		PHONE VARCHAR2(20),
		GENDER VARCHAR2(10),
		BIRTHDAY DATE,
		HEIGHT NUMBER,
		WEIGHT NUMBER,
		BMI NUMBER,
		DISID NUMBER,
		CONSTRAINT USERINFO_PK PRIMARY KEY(USERID)
	);
