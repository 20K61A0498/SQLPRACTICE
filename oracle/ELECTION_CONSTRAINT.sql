--------------------------------------------------------
--  Constraints for Table ELECTION
--------------------------------------------------------

  ALTER TABLE "SYS"."ELECTION" MODIFY ("ST_NAME" NOT NULL ENABLE);
  ALTER TABLE "SYS"."ELECTION" MODIFY ("YEAR" NOT NULL ENABLE);
  ALTER TABLE "SYS"."ELECTION" MODIFY ("PC_NO" NOT NULL ENABLE);
  ALTER TABLE "SYS"."ELECTION" MODIFY ("PC_NAME" NOT NULL ENABLE);
  ALTER TABLE "SYS"."ELECTION" MODIFY ("CAND_NAME" NOT NULL ENABLE);
  ALTER TABLE "SYS"."ELECTION" MODIFY ("PARTYNAME" NOT NULL ENABLE);
  ALTER TABLE "SYS"."ELECTION" MODIFY ("PARTYABBRE" NOT NULL ENABLE);
  ALTER TABLE "SYS"."ELECTION" MODIFY ("TOTVOTPOLL" NOT NULL ENABLE);
  ALTER TABLE "SYS"."ELECTION" MODIFY ("ELECTORS" NOT NULL ENABLE);
