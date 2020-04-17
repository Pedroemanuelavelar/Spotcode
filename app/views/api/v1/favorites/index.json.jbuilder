json.songs @favorites_songs.each do |song| 
    json.id song.id
    json.title song.title
    json.artist_name song.album.artist.name
    json.file_url url_for(song.file)
end

json.artists @favorites_artists.each do |artist| 
    json.id artists.id
    json.name artist.name
    json.photo_url url_for(artist.photo)
end

json.albums @favorites_albums.each do |album| 
    json.id album.id
    json.title album.title
    json.artist_name album.artist.name
    json.cover_url url_for(album.cover)
end