--------------------------------------------------------
--  DDL for Table ELECTION
--------------------------------------------------------

  CREATE TABLE "SYS"."ELECTION" 
   (	"ST_NAME" VARCHAR2(35 BYTE), 
	"YEAR" NUMBER, 
	"PC_NO" NUMBER, 
	"PC_NAME" VARCHAR2(30 BYTE), 
	"PC_TYPE" VARCHAR2(3 BYTE), 
	"CAND_NAME" VARCHAR2(70 BYTE), 
	"CAND_SEX" VARCHAR2(4 BYTE), 
	"PARTYNAME" VARCHAR2(57 BYTE), 
	"PARTYABBRE" VARCHAR2(10 BYTE), 
	"TOTVOTPOLL" NUMBER, 
	"ELECTORS" NUMBER
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
