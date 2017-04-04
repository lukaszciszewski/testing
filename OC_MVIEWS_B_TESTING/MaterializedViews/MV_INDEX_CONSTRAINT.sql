CREATE MATERIALIZED VIEW oc_mviews_b_testing.mv_index_constraint (col1_id,col2,col3_id)
AS SELECT v.col1_id, v.col2, v.col3_id from oc_mviews_b_testing.v_index_constraint v;
ALTER TABLE oc_mviews_b_testing.mv_index_constraint ADD CONSTRAINT pk_mv_col3_id PRIMARY KEY (col3_id);