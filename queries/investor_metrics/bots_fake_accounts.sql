SELECT U.username, COUNT(L.photo_id) AS likes_count FROM users AS U JOIN likes AS L ON U.id = L.user_id GROUP BY U.id, U.username
HAVING likes_count = (SELECT COUNT(*) FROM photos);
