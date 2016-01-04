gp-wlm --rule-add='throttle_query host:throttle_gpdb_query(max_cpu=30) when host:pid:cpu_util > 20 and session_id:host:pid:runtime > 20'
