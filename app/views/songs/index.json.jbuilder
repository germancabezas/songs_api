json.songs @songs.each do |song|
  json.name song.name
  json.band song.band
  json.style song.style
  json.year song.year
end


