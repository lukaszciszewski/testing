CREATE TABLE a_static_data_tables.mixed (
  "ID" NUMBER NOT NULL,
  charcol VARCHAR2(20 BYTE),
  datecol DATE,
  floatcol FLOAT,
  timestampcol TIMESTAMP,
  intervalycol INTERVAL YEAR(3) TO MONTH,
  intervalmcol INTERVAL DAY(3) TO SECOND,
  xmlcol XMLTYPE,
  CONSTRAINT p_id_pmixed PRIMARY KEY ("ID")
);