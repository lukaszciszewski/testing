CREATE OR REPLACE FORCE VIEW oc_mviews_a_testowanie.v_index_constraint (col1_id,col2) AS
SELECT tic.col1 AS col1_id , tic.col2 FROM oc_mviews_a_testowanie.t_index_constraint tic;