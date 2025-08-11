SELECT T.tag_name, COUNT(PT.tag_id) AS tag_count
FROM tags AS T JOIN photo_tags AS PT ON T.id = PT.tag_id GROUP BY T.tag_name ORDER BY tag_count DESC LIMIT 5;
