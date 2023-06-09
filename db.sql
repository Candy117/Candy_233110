

SET TERMOUT ON
PROMPT Building demonstration tables.  Please wait.
SET TERMOUT OFF

DROP TABLE TRAVELs;
DROP TABLE Airline;
DROP TABLE REVIE;
DROP TABLE SALGRADE;
DROP TABLE DUMMY;

CREATE TABLE TRAVELs
       (TRAVELsNO NUMBER(4) NOT NULL,
        TRAVELNAME VARCHAR2(10),
        JOB VARCHAR2(9),
        TRAVEL_MGR NUMBER(4),
        TRAVELER_HIREDATE DATE,
        TRAVELer_SAL NUMBER(7, 2),
        TRAVEL_COMM NUMBER(7, 2),
        TRAVELNO NUMBER(2));

INSERT INTO TRAVELs VALUES
        (7369, 'SMITH',  'CLERK',     7902,
        TO_DATE('17-DEC-1980', 'DD-MON-YYYY'),  800, NULL, 20);
INSERT INTO TRAVELs VALUES
        (7499, 'ALLEN',  'SALESMAN',  7698,
        TO_DATE('20-FEB-1981', 'DD-MON-YYYY'), 1600,  300, 30);
INSERT INTO TRAVELs VALUES
        (7521, 'WARD',   'SALESMAN',  7698,
        TO_DATE('22-FEB-1981', 'DD-MON-YYYY'), 1250,  500, 30);
INSERT INTO TRAVELs VALUES
 

CREATE TABLE Airline
       (AirlineNO NUMBER(2),
        DNAME VARCHAR2(14),
        LOC VARCHAR2(13) );

INSERT INTO Airline VALUES (10, 'ACCOUNTING', 'NEW YORK');
INSERT INTO Airline VALUES (20, 'RESEARCH',   'DALLAS');
INSERT INTO Airline VALUES (30, 'SALES',      'CHICAGO');
INSERT INTO Airline VALUES (40, 'OPERATIONS', 'BOSTON');

CREATE TABLE REVIE
        (ratoing VARCHAR2(10),
         comment1   VARCHAR2(9),
         );

CREATE TABLE BUS 
        (Busid NUMBER,
         Busno NUMBER,
         Tekit price NUMBER);

INSERT INTO BUs VALUES (1,  700, 1200);
INSERT INTO BUs VALUES (2, 1201, 1400);
INSERT INTO BUs VALUES (3, 1401, 2000);
INSERT INTO BUs VALUES (4, 2001, 3000);
INSERT INTO BUs VALUES (5, 3001, 9999);

