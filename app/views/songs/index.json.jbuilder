json.array!(@songs) do |song|
  json.extract! song, :title
  json.url artist_song_url(song.artist, song, format: :json)
end
