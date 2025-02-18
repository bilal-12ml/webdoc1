SELECT bundle_id, count(*)
FROM jazz.sub_dump
WHERE sub_date = '2025-02-17' and bundle_id is not null
group by bundle_id
