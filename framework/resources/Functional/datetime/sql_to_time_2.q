select date_trunc('month',sql_to_time('21:13:25:15','HH24:MI:SS:MS')),date_trunc('HOUR',sql_to_time('21:13:25:15','HH24:MI:SS:MS')),date_trunc('MINUTE',sql_to_time('21:13:25:15','HH24:MI:SS:MS')),date_trunc('second',sql_to_time('21:13:25:15','HH24:MI:SS:MS')) from (values(1));
