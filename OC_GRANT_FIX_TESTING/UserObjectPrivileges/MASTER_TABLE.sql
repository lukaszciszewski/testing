GRANT SELECT ON oc_grant_fix_testing2.master_table TO oc_grant_fix_testing;
GRANT INSERT ON test_table1.master_table TO oc_grant_fix_testing;
GRANT UPDATE ON test_table1.master_table TO oc_grant_fix_testing;
GRANT ALTER ON oc_grant_fix_testing.master_table TO oc_grant_fix_testing2;
GRANT INSERT ON oc_grant_fix_testing.master_table TO oc_grant_fix_testing2;
GRANT INSERT ON oc_grant_fix_testing.master_table TO test_table1;
GRANT UPDATE ON oc_grant_fix_testing.master_table TO oc_grant_fix_testing2;