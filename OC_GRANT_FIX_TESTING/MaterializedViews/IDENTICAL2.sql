CREATE MATERIALIZED VIEW oc_grant_fix_testing.identical2 (customer_id)
ORGANIZATION HEAP 
AS SELECT CUSTOMER_ID FROM oc_grant_fix_testing.MASTER_TABLE;