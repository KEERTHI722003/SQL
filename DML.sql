show databases; -- get all the databases present in the shcemas
SELECT * FROM RGM;

UPDATE RGM SET NAME="VAMSI" WHERE CONTACT_NUMBER = 90145; -- UPDATE THE EXISTING VALUE

UPDATE RGM SET SESSION = 'JAVA' , ADDRESS='KURNOOL' WHERE CONTACT_NUMBER = 90145; -- UPDATING MULTIPLE VALUES

SELECT * FROM STUDENT;

SELECT * FROM SUBBU;
CREATE TABLE TEST(STUDENT_ID INT PRIMARY KEY ,STUDENT_NAME VARCHAR(30),STUDENT_CONTACT INT,STUDENT_DEPT VARCHAR(20));

SELECT * FROM TEST;

INSERT INTO TEST SELECT * FROM STUDENT; -- COPY STUDENT DATA INTO THE TEST TABLE

TRUNCATE TABLE TEST; -- DELETE DATA NOT TABLE STUCTURE

SELECT * FROM STUDENT;

DELETE FROM STUDENT WHERE STUDENT_NAME='BUNNY'; -- DELETE ENTIRE ROW

DROP TABLE TEST; -- DELETE THE TABLE

SELECT * FROM STUDENT;

ALTER TABLE STUDENT RENAME COLUMN STUDENT_NAME TO NAME; -- RENAME THE COLUMN NAME
