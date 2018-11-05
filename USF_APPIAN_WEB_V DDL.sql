/*
Data Store: USF_APPIAN_WEB_V
Created: 2018-10-24T22:34:17.569Z
By: U33388881
Appian Version: 18.3.56.0
Target Database: Oracle Oracle Database 12c Enterprise Edition Release 12.1.0.1.0 - 64bit Production With the Partitioning, OLAP, Advanced Analytics and Real Application Testing options
Database Driver: Oracle JDBC driver 12.1.0.2.0
*/

/* UPDATE DDL */
/* DROP AND CREATE DDL */
/* WARNING: The DDL commented out below will drop and re-create all tables.
    drop table "ACTIVE_HEALTH_PERSON_VW" cascade constraints;

    drop table "APPLICATION_ROLE" cascade constraints;

    drop table "GEMS_DEPT_PROFILE_MV" cascade constraints;

    drop table "USERS_VW" cascade constraints;

    drop table "USER_ROLE_MV" cascade constraints;

    drop table "USER_ROLE_VW" cascade constraints;

    create table "ACTIVE_HEALTH_PERSON_VW" (
        "USF_ID" varchar2(255 char) not null,
        "FIRST_NAME" varchar2(255 char),
        "LAST_NAME" varchar2(255 char),
        "EMAIL" varchar2(255 char),
        primary key ("USF_ID")
    );

    create table "APPLICATION_ROLE" (
        "ROLE_SEQ" number(10,0) not null,
        "APPIAN_GROUP" varchar2(255 char),
        "APPLICATION_ROLE" varchar2(255 char),
        "APPLICATION" varchar2(255 char),
        "DESCRIPTION" varchar2(255 char),
        "DB" varchar2(255 char),
        primary key ("ROLE_SEQ")
    );

    create table "GEMS_DEPT_PROFILE_MV" (
        "KEY_DEPT_PROFILE" INT not null,
        "KEY_GLOBAL_DEPT" INT,
        "GLOBAL_DEPT_NAME" VARCHAR(100),
        "COLLEGE_CODE" VARCHAR(5),
        "COLLEGE_NAME_TITLECASE" VARCHAR(255),
        "ABBREVIATED_NAME" VARCHAR(100),
        "SHORT_NAME" VARCHAR(100),
        "TYPE_INDICATOR" VARCHAR(20),
        "KEY_GEMS_DEPT" NUMBER(38,0),
        "GEMS_DEPT_CODE" VARVHAR(10),
        "GEMS_DEPT_DESC" VARVHAR(30),
        primary key ("KEY_DEPT_PROFILE")
    );

    create table "USERS_VW" (
        "USF_ID" varchar2(255 char) not null,
        "FIRST_NAME" varchar2(255 char),
        "MIDDLE_NAME" varchar2(255 char),
        "LAST_NAME" varchar2(255 char),
        "EMAIL" varchar2(255 char),
        "AUTO_ASSIGNED" CHAR(1),
        primary key ("USF_ID")
    );

    create table "USER_ROLE_MV" (
        "USER_ROLE_ID" varchar2(255 char) not null,
        "ROLE_ID" number(10,0),
        "USF_ID" varchar2(255 char),
        "APPIAN_GROUP" varchar2(255 char),
        "APPLICATION_ROLE" varchar2(255 char),
        "AUTO_ASSIGNED" CHAR(1),
        primary key ("USER_ROLE_ID")
    );

    create table "USER_ROLE_VW" (
        "USER_ROLE_ID" varchar2(255 char) not null,
        "ROLE_ID" number(10,0),
        "USF_ID" varchar2(255 char),
        "APPIAN_GROUP" varchar2(255 char),
        "APPLICATION_ROLE" varchar2(255 char),
        "AUTO_ASSIGNED" CHAR(1),
        primary key ("USER_ROLE_ID")
    );
*/
