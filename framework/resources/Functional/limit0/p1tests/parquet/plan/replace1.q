explain plan for select * from ( select `replace`(voter_id,0,5),`replace`(name, 'm', 'M'),`replace`(age, 7, 6),`replace`(registration, 's', 'S'),`replace`(contributions, 3, 9),`replace`(voterzone,1,5),`replace`(create_time, 24, 27), `replace`(isVote, 't', 'T') from voter_parquet_v where voter_id=10 ) t limit 0;