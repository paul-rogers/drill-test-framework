SELECT COUNT(c2), COUNT(DISTINCT c2), MIN(COUNT(DISTINCT c2)) OVER() FROM `tblWnulls.parquet`;