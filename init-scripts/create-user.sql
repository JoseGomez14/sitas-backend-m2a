ALTER SESSION
SET
  "_ORACLE_SCRIPT" = true;

CREATE USER "AIRLINE_ADMIN" IDENTIFIED BY "SITAS" DEFAULT TABLESPACE "USERS" TEMPORARY TABLESPACE "TEMP";

ALTER USER "AIRLINE_ADMIN" QUOTA UNLIMITED ON "USERS";

GRANT CREATE SESSION TO "AIRLINE_ADMIN";

GRANT "RESOURCE" TO "AIRLINE_ADMIN";

ALTER USER "AIRLINE_ADMIN" DEFAULT ROLE "RESOURCE";