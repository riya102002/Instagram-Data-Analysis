SELECT username FROM users WHERE id NOT IN (SELECT user_id FROM photos);
