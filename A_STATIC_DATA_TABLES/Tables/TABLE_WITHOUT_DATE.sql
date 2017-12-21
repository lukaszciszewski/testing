CREATE TABLE a_static_data_tables.table_without_date (
  "ID" NUMBER(6) NOT NULL,
  colsimply VARCHAR2(25 BYTE),
  colcomplicated NUMBER(10),
  nextcharfield VARCHAR2(30 BYTE),
  CONSTRAINT p_id_pk3 PRIMARY KEY ("ID")
);