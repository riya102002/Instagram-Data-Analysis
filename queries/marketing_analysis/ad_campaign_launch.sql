SELECT DAYNAME(created_at) AS reg_day, COUNT(*) AS total_reg
FROM users GROUP BY reg_day ORDER BY total_reg DESC;
