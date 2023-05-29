SELECT artists.artist_id, artists.artist_name, songs.song_name
FROM artists
INNER JOIN songs ON artists.artist_id = songs.artist;