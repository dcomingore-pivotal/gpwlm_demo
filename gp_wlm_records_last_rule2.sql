\c postgres;
\x on;
select * from gp_wlm_records where message = 'gpwlm record' order by cast(time as timestamp) desc limit 1;
