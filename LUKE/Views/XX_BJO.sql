CREATE OR REPLACE FORCE VIEW luke.xx_bjo ("OWNER",table_name,tablespace_name) AS
select "OWNER", "TABLE_NAME", "TABLESPACE_NAME"
from ALL_TABLES
where table_name like 'BIN%';