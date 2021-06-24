CREATE TABLE JEJU_MEMBER(
	ID VARCHAR2(20) PRIMARY KEY,
	PW VARCHAR2(20),
	NAME VARCHAR2(20),
	AGE VARCHAR2(20),
	PHONE VARCHAR2(20)
)

INSERT INTO JEJU_MEMBER VALUES('PBK','1234','박정만','30','0108808080808');

SELECT * FROM JEJU_MEMBER;

SELECT * FROM J_SIGHT;

DROP TABLE JEJU_RESTAURANT;

CREATE TABLE SIGHTS(
	NAME VARCHAR2(50),
	ADDR VARCHAR2(50),
	PRICE VARCHAR2(20),
	lat VARCHAR2(50),
	lon VARCHAR2(50)
)

SELECT * FROM J_BOARD;

INSERT INTO J_BOARD VALUES (JBOARD_NUM.NEXTVAL, '2차 프로젝트', '덤디 덤디', 'PBK', SYSDATE);

CREATE SEQUENCE JBOARD_NUM START WITH 1 INCREMENT BY 1;

CREATE SEQUENCE BOARD_NUM START WITH 1 INCREMENT BY 1;

SELECT * FROM JEJU_RESTAURANT;



INSERT INTO JEJU_RESTAURANT VALUES('해뜨는집','광주광역시 동구 산수동 426-34','12000');
INSERT INTO JEJU_RESTAURANT VALUES('버거킹 충장점','광주광역시 동구 산수동 426-34','8000');
INSERT INTO JEJU_RESTAURANT VALUES('서브웨이 충장점','광주 동구 중앙로160번길 31-18','7000');