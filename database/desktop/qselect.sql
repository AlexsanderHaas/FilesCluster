--SELECT COUNT (*)
SELECT
--select 
--tipo,
--ts_code,
tipo,
ts,
ts_code,
uid,
rowid
--id_orig_h,
--id_orig_p, 
--id_resp_h,
--id_resp_p, 
--proto,
--query
FROM JSON00
--WHERE tipo = 'DNS';
--WHERE tipo = 'DNS'
WHERE tipo = 'DNS'
--AND TS_CODE >= TO_TIMESTAMP ('2018-11-25 15:09:00.000')
--AND query LIKE 'www%'
--AND proto = 'tcp'
ORDER BY ts_code
LIMIT 100;
--WHERE TS_CODE >= TO_TIMESTAMP ('1542571843'); --https://phoenix.apache.org/language/functions.html#to_timestamp
