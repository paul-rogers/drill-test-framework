select max(id) over(order by id) from `/drill/testdata/text_storage/v3_text_reader/region_malformed.csvh`;