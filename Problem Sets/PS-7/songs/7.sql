-- 7.sql
SELECT AVG(energy) AS average_energy FROM songs
WHERE artist_id = (SELECT id FROM artists WHERE name = 'Drake');
