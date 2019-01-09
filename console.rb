require('pry')
require_relative('models/album')
require_relative('models/artist')

artist1 = Artist.new(
  {
    'name' => 'LP'
  }
)

artist2 = Artist.new(
  {
    'name' => 'Jimi Hendrix'
  }
)

artist1.save()
artist2.save()

album1 = Album.new(
  {
    'title' => 'Music is fun',
    'genre' => 'indie',
    'artist_id' => artist1.id
  }
)

album2 = Album.new(
  {
    'title' => 'Greatest Hits',
    'genre' => 'rock',
    'artist_id' => artist2.id
  }
)

album1.save()
album2.save()

binding.pry
nil
