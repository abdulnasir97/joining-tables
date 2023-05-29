SELECT artists.*, songs.*
FROM artists
INNER JOIN songs ON artists.artist_id = songs.artist;