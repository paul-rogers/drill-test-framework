select c3 from (select * from `parquet_storage/DRILL_6118/DRILL_6118_complex.parquet`) t where t.c1.values_list[3]=15;