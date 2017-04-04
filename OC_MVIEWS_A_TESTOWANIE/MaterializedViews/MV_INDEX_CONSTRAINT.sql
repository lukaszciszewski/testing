CREATE MATERIALIZED VIEW oc_mviews_a_testowanie.mv_index_constraint (col1_id,col2)
AS SELECT v.col1_id, v.col2 from oc_mviews_a_testowanie.v_index_constraint v;
ALTER TABLE oc_mviews_a_testowanie.mv_index_constraint ADD CONSTRAINT pk_mv_col1_id PRIMARY KEY (col1_id);