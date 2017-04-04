CREATE TABLE oc_mviews_b_testing.t_index_constraint (
  col1 NUMBER(10) NOT NULL,
  col2 VARCHAR2(10 BYTE),
  col3 NUMBER(10) NOT NULL,
  CONSTRAINT pk_col1 PRIMARY KEY (col1)
);